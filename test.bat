echo off
echo "creating folder"
md c:\jenkinsdemo1
echo "folder created"
echo "inventory is capturing ***"
systeminfo >> c:\jenkinsdemo1\sysdetail.txt
echo "inventory captured"