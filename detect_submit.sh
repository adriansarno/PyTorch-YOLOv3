python3 detect_submit.py  --image_folder  data_kuzu/kuzu_kaggle_format/test_images  --class_path data_kuzu/kuzu_coco_format.names   --model_def config/yolov3-custom.cfg  --weights_path checkpoints/yolov3_ckpt_25.pth   --cuda False  
# python3 detect_submit.py  --image_folder  data_kuzu/kuzu_kaggle_format/sample_images  --class_path data_kuzu/kuzu_coco_format.names   --model_def config/yolov3-custom.cfg  --weights_path checkpoints/yolov3_ckpt_25.pth   --cuda False  

kaggle competitions submit -c kuzushiji-recognition -f output/detections.csv -m "first"
