# CMake generated Testfile for 
# Source directory: /root/iopencv/opencv_contrib/modules/wechat_qrcode
# Build directory: /root/iopencv/opencv/build/modules/wechat_qrcode
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_wechat_qrcode "/root/iopencv/opencv/build/bin/opencv_test_wechat_qrcode" "--gtest_output=xml:opencv_test_wechat_qrcode.xml")
set_tests_properties(opencv_test_wechat_qrcode PROPERTIES  LABELS "Extra;opencv_wechat_qrcode;Accuracy" WORKING_DIRECTORY "/root/iopencv/opencv/build/test-reports/accuracy")
