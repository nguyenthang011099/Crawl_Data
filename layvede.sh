#!/bin/bash
LOGFILE="kttv.log"

cd  "/home/thangnm/php/"
php cr_bacgiang.php  >> $LOGFILE
php cr_bacninh.php   >> $LOGFILE
php cr_haiduong.php  >> $LOGFILE
php cr_hanoi.php  >> $LOGFILE
php cr_hoabinh.php  >> $LOGFILE
php cr_hungyen.php  >> $LOGFILE
php cr_phutho.php  >> $LOGFILE
php cr_vinhphuc.php >> $LOGFILE


echo $(date): Done >> $LOGFILE