python3 train.py --epochs 500 --batch_size 2 --cuda True   --n_cpu 8 --data_config config/kuzu.data --model_def config/yolov3-custom.cfg --pretrained_weights weights/yolov3_ckpt_30.pth   --evaluation_interval 2 --log_folder logs/$1

# python3 train.py --batch_size 2 --cuda True --n_cpu 10 --data_config config/kuzu.data --model_def config/yolov3-custom.cfg --pretrained_weights weights/darknet53.conv.74  --log_folder logs/$1

