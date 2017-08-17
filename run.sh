#!/usr/bin/env bash


python experiments/rfcn/rfcn_end2end_train_test.py \
       --cfg experiments/rfcn/cfgs//resnet_v1_101_coco_trainval_rfcn_end2end_ohem.yaml

       # --cfg experiments/rfcn/cfgs/resnet_v1_101_voc0712_rfcn_dcn_end2end_ohem.yaml 
