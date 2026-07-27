#!/bin/bash

uv run demo.py \
    --checkpoint _DATA/hamer_ckpts/checkpoints/new_hamer_weights.ckpt \
    --img_folder example_data \
    --out_folder demo_out \
    --batch_size 48 \
    --side_view \
    --save_mesh \
    --full_frame