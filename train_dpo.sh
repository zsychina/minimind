nohup torchrun --nproc_per_node 4 train_dpo.py \
                > ./log/dpo.log &