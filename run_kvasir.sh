MODEL_FLAGS="--image_size 64 --num_channels 128 --num_res_blocks 3"
DIFFUSION_FLAGS="--diffusion_steps 4000 --noise_schedule linear"
TRAIN_FLAGS="--lr 1e-4 --batch_size 16"

OPENAI_LOGDIR="/voyager/projects/aditya/guided-diffusion/logdir"

python scripts/image_train.py --data_dir /scratch/ssd004/scratch/aditmeh/Kvasir-SEG $MODEL_FLAGS $DIFFUSION_FLAGS $TRAIN_FLAGS
