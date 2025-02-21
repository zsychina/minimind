nohup torchrun --nproc_per_node 4 train_full_sft.py \
                    --data_path ./dataset/sft_2048.jsonl \
                    --second_sft \
                    --batch_size 32 \
                    --max_seq_len 2048 \
                    > ./log/sft2.log &