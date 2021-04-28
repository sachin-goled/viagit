echo off
echo "creating folder"
md c:\jenkinsdemo2
echo "folder created"
echo "inventory is capturing ***"
systeminfo >> c:\jenkinsdemo2\sysdetail.txt
echo "inventory captured"
