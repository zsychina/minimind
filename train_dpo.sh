nohup torchrun --nproc_per_node 4 train_dpo.py \
               --batch_size 8 \
               --dim 512 \
               --n_layers 8 \
                > ./log/dpo.log &