#!/usr/bin/env bash


CUDA_LAUNCH_BLOCKING=1

# work_dir=work_dirs/yolox_s_8x8_300e_PokeSVcoco_v2.0.1_0000
work_dir=/home/pokemon-sv-work_dirs/yolox_s_8x8_300e_PokeSVcoco_v2.2.10_0600
config_file=configs/yolox/yolox_s_8x8_300e_PokeSVcoco.py

python tools/train.py $config_file --work-dir $work_dir