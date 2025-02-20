nohup torchrun --nproc_per_node 4 train_full_sft.py \
                    --data_path ./dataset/sft_512.jsonl \
                    --second_sft False \
                    > ./log/sft.log &
