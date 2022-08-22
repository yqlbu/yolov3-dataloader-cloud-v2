export DARKNET=/content/darknet
export PRJ_PATH=/content/yolov3-dataloader-cloud

cd $DARKNET
time ./darknet detector train \
$PRJ_PATH/class.data \
$PRJ_PATH/class-yolov3-tiny.cfg \
$DARKNET/cfg/darknet53.conv.74 \
-dont_show
