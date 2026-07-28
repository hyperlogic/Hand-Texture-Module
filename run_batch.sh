#!/bin/bash

uv run demo.py \
    --checkpoint _DATA/hamer_ckpts/checkpoints/new_hamer_weights.ckpt \
    --input_video ~/data/videos/9_OCLOCK.webm \
    --output_video ~/Documents/hamer_9_OCLOCK.mp4 \
    --batch_size 48 \
    --full_frame
