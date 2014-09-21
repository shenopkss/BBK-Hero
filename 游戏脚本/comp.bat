test 0-6.txt
test 1-1.txt
test 1-2.txt
test 1-3.txt
test 1-4.txt
test 1-5.txt
test 2-1.txt
test 3-1.txt
test 3-2.txt
test 3-3.txt

del *.lst
del *.hex
del *.bin

setgut 0-6.gut .\gut\0-6.gut 0 6 查找
setgut 1-1.gut .\gut\1-1.gut 1 1 启动脚本
setgut 1-2.gut .\gut\1-2.gut 1 2 比奇大城
setgut 1-3.gut .\gut\1-3.gut 1 3 银杏村
setgut 1-4.gut .\gut\1-4.gut 1 4 比奇省
setgut 1-5.gut .\gut\1-5.gut 1 5 高级武士家
setgut 3-1.gut .\gut\3-1.gut 3 1 比奇矿区1
setgut 3-2.gut .\gut\3-2.gut 3 2 比奇矿区2
setgut 3-3.gut .\gut\3-3.gut 3 3 比奇矿区3

del *.gut

pause
