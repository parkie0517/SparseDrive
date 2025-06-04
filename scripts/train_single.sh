## stage1
bash ./tools/dist_train.sh \
   projects/configs/sparsedrive_small_stage1_single.py \
   1 \
   --deterministic

## stage2
bash ./tools/dist_train.sh \
   projects/configs/sparsedrive_small_stage2_single.py \
   1 \
   --deterministic