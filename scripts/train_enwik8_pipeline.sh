mkdir logs
NCCL_DEBUG=info MASTER_ADDR=127.0.0.1 MASTER_PORT=2000 deepspeed train_enwik8_pipeline.py --deepspeed --deepspeed_config configs/deepspeed_zero1.json --model base_model
