CUDA_VISIBLE_DEVICES=0 \
python3 inference/colorization_pipeline.py \
	--input ./assets/test_images --output ./colorize_output/test_images/400000_step \
	--model_path /root/autodl-tmp/DDColor/experiments/train_ddcolor_l_archived_20240130_183852/models/net_g_400000.pth