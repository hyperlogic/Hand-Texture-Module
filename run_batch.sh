#!/bin/bash

# run hamer on a set of images
uv run python demo.py \
    --checkpoint _DATA/hamer_ckpts/checkpoints/new_hamer_weights.ckpt \
    --img_folder ~/Documents/asl_test_images/ \
    --out_folder ~/Documents/hammer_out/ \
    --batch_size 48 \
    --side_view \
    --save_mesh \
    --full_frame
