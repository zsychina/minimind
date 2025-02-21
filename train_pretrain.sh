nohup torchrun --nproc_per_node 4 train_pretrain.py \
                                --dim 1024 \
                                --n_layers 16 \
                                --batch_size 32 \
                                 > ./log/pretrain.log &