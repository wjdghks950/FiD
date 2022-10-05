python test_reader.py \
        --model_path checkpoint_dir/nq_base_50_200k/my_model_dir/checkpoint/best_dev \
        --eval_data open_domain_data/NQ/test.json \
        --per_gpu_batch_size 1 \
        --n_context 50 \
        --name nq_base_50_200k \
        --checkpoint_dir checkpoint \
