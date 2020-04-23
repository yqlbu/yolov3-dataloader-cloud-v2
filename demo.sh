export DARKNET=/content/darknet
export PRJ_PATH=/content/yolov3-dataloader-cloud

cd $DARKNET
./darknet detector demo \
$PRJ_PATH/<NEW_MODEL>.data \
$PRJ_PATH/<NEW_MODEL>.cfg \
$PRJ_PATH/<YOUR_FINAL_WEIGHT_FROM_COLAB> \
-c 0 -thresh .5
