nohup torchrun --nproc_per_node 4 train_distill_reason.py \
        --dim 1024 \
        --n_layers 16 \
        --max_seq_len 1024 \
        --data_path ./dataset/r1_mix_1024.jsonl \
        > ./log/distill_reason.log &