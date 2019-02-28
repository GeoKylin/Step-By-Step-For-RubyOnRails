#!/usr/bin/ruby -w
# coding: utf-8

# 并行赋值
x,y,z = 1,2,3
x,y,z = z,x,y	#数值交换，赋值是并行进行的，而没有先后顺序
puts "x = #{x}, y = #{y}, z = #{z}" #输出：x = 3, y = 1, z = 2

# 连等式
x = y = z = 0	#自右向左进行赋值
puts "x = #{x}, y = #{y}, z = #{z}" #输出：x = 0, y = 0, z = 0

# 多路条件式
input = 2
output = if    input == 1 then "One"
		 elsif input == 2 then "Two"
		 elsif input == 3 then "Three"
		 else                  "Many"
		 end
puts output #输出：Two

# 像英语一样的可读性，Ruby 中竭力避免使用()与{}，并保持语序的可读性
x,y = 1,2
message = "x=1,y=2"

puts message if x==1 and y==2 #输出：x=1,y=2
0.upto 5 do |x| puts x*x end  #输出：0 1 4 9 16 25

