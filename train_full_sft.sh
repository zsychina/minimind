CUDA_VISIBLE_DEVICES=1,2,3 nohup torchrun --nproc_per_node 3 train_full_sft.py \
                    --dim 1024 \
                    --n_layers 16 \
                    --batch_size 32 \
                    --max_seq_len 512 \
                    --data_path ./dataset/sft_512.jsonl \
                    > ./log/sft.log &
