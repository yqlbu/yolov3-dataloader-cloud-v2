#Please use ABSOLUTE path
#Run $pwd in your terminal to get PRJ_PATH
export DARKNET=<PATH_TO_DARKNET>
export PRJ_PATH=<PATH_TO_DOWNLOAD>

cd $DARKNET
./darknet detector demo \
$PRJ_PATH/<NEW_MODEL>.data \
$PRJ_PATH/<NEW_MODEL>.cfg \
$PRJ_PATH/<YOUR_FINAL_WEIGHT_FROM_COLAB> \
-c 0 -thresh .5