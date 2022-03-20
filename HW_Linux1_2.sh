#!/bin/bash
cd /D/QA/group28/folder_test/
mkdir folder_1 folder_2 folder_3
cd folder_1/
touch file_1.txt file_2.txt file_3.txt file_4.json file_5.json
mkdir one_one one_two one_three
cd ..
ls -la
mv D:/QA/group28/folder_test/folder_1/file_1.txt D:/QA/group28/folder_test/folder_1/file_4.json D:/QA/group28/folder_test/folder_2
