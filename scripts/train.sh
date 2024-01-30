CUDA_VISIBLE_DEVICES=0 \
python3 -m torch.distributed.launch --nproc_per_node=1 --master_port=3721  /root/autodl-tmp/DDColor/basicsr/train.py \
    -opt /root/autodl-tmp/DDColor/data_list/train_ddcolor.yml --auto_resume --launcher pytorch
