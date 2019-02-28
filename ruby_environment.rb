#!/usr/bin/ruby -w
# coding: utf-8

# 
# Ruby 环境
# 

# 调用操作系统命令（注意：Windows 下可能无法使用 ls 命令）
## ``方法
files = `ls`
puts files			#输出当前目录下的文件名
## %x{}方法 
files = %x{ls}
puts files			#同上
## system方法
os = system "ls"
puts os				#输出：true
## exec方法
exec "./test.rb"	#调用当前文件夹下 test.rb 文件

# 安全沙箱
Thread.start {
	$SAFE = 4
	#TODO...
}
