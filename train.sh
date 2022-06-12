python main.py -m dab_deformable_detr \
  --output_dir logs/dab_deformable_detr/R50 \
  --batch_size 2 \
  --coco_path /Motive/data/coco/ \
  --resume /Motive/DAB-DETR/download/deformable_detr/checkpoint.pth \
  --transformer_activation relu \
