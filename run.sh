CUDA_VISIBLE_DEVICES=0 python scripts/instance.py ./config/imagenet_ir.json
CUDA_VISIBLE_DEVICES=0 python scripts/localagg.py ./config/imagenet_la.json