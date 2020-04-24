export DARKNET=/content/darknet
export PRJ_PATH=/content/yolov3-dataloader-cloud

cd $DARKNET
time ./darknet detector test \
$PRJ_PATH/class.data \
$PRJ_PATH/class-yolov3-tiny.cfg \
$PRJ_PATH/backup/class-yolov3-tiny_final.weights \
-ext_output test.jpg \
-dont_show