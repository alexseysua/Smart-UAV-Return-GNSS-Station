# -*- coding: utf-8 -*-
"""image_processing_pipeline.ipynb

Automatically generated by Colab.

Original file is located at
    https://colab.research.google.com/drive/1__Y2Sies4olfDGzcJWDLfz22K54-ABVc
"""

from ultralytics import YOLO
from PIL import Image
import cv2
from transformers import AutoImageProcessor, ResNetModel
from torchvision.transforms.functional import pil_to_tensor
from torchvision.transforms import Resize
import torch
import numpy as np
from typing import List
import joblib

seg_model = YOLO('nn_models/segmentation_net/dronuniver_yolov8nseg.pt')
emb_processor = AutoImageProcessor.from_pretrained("microsoft/resnet-50")
emb_model = ResNetModel.from_pretrained("nn_models/embedding_net")
with open('nn_models/pca.joblib', 'rb') as file:
    pca_model = joblib.load(file)

def get_pred(img_path):
    img = Image.open(img_path)
    return seg_model(img)[0]

def get_boxes(preds):
    return preds.boxes.xywh.int()

def get_masks(preds):
    return [mask.astype(int) for mask in preds.masks.xy]

def get_crops(img_path, preds):
    img = cv2.imread(img_path)
    boxes = get_boxes(preds)
    masks = get_masks(preds)
    crops = []
    for i, box in enumerate(boxes):
        x,y,w,h = box
        crop = img[y:y+h, x:x+w].copy()
        masks[i] = masks[i] - masks[i].min(axis=0)
        mask = np.zeros(crop.shape[:2], np.uint8)
        cv2.drawContours(mask, [masks[i]], -1, 255, -1)
        crops.append(cv2.bitwise_and(crop, crop, mask=mask))
    return crops

def get_embeddings(crops):
    embeddings = []
    transform = Resize((32, 32))
    for crop in crops:
        img = cv2.cvtColor(crop, cv2.COLOR_BGR2RGB)
        im_pil = Image.fromarray(img)
        im_pil = torch.clamp(transform(pil_to_tensor(im_pil)), 0, 255)  / 255
        inputs = emb_processor(im_pil, return_tensors="pt")
        with torch.no_grad():
            outputs = emb_model(**inputs).pooler_output
        embeddings.append(list(pca_model.transform(np.array([float(coord[0][0].detach().numpy()) for coord in outputs[0]]).reshape(1,-1))[0]))
    return embeddings

def get_geomap_embeddings(img_file: str):
    pred = get_pred(img_file)
    crops = get_crops(img_file, pred)
    crops = [torch.clamp(torch.max(torch.Tensor(crop), dim=2).values, 0, 1) for crop in crops]
    crops = [torch.stack((torch.zeros_like(crop), torch.zeros_like(crop), crop), dim=2).numpy().astype(np.uint8) * 255 for crop in crops]
    return get_embeddings(crops)
