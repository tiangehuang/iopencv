# CMake generated Testfile for 
# Source directory: /root/iopencv/opencv_contrib/modules/intensity_transform
# Build directory: /root/iopencv/opencv/build/modules/intensity_transform
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_intensity_transform "/root/iopencv/opencv/build/bin/opencv_test_intensity_transform" "--gtest_output=xml:opencv_test_intensity_transform.xml")
set_tests_properties(opencv_test_intensity_transform PROPERTIES  LABELS "Extra;opencv_intensity_transform;Accuracy" WORKING_DIRECTORY "/root/iopencv/opencv/build/test-reports/accuracy")
