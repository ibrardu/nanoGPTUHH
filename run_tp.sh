torchrun --standalone --nproc_per_node=8 --rdzv_id=102 --rdzv_endpoint="localhost:5969" tp_train.py config/train_shakespeare_char.py