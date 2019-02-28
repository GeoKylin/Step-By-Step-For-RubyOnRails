#!/usr/bin/ruby -w
# coding: utf-8

# 
# Ruby 概述
# 

# Ruby 中数字和其他基本类型都是对象
puts "#{1.class}"		#输出：Fixnum
puts "#{1.0.class}"		#输出：Float
puts "#{true.class}"	#输出：TrueClass
puts "#{false.class}"	#输出：FalseClass
puts "#{nil.class}"		#输出：NilClass

# 迭代器与代码块
3.times { print "hello! " }	#输出：hello! hello! hello!
print "\n"
0.upto(9) { |i| print i }	#输出：0123456789
print "\n"
9.downto(0) { |i| print i }	#输出：9876543210
print "\n"

# 方法
def sqr(x)
	x*x
end
puts "3^2 = #{sqr(3)}"	#输出：3^2 = 9

# 并行赋值
a,b = 0,1
puts "a = #{a}, b = #{b}"	#输出：a = 0, b = 1
