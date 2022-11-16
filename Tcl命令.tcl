# 一般使用puts时，其实省略了channelId=stdout
# -nonewline suppress outputing a newline character
puts -nonewline stdout "Hello, "
puts "world!"


## 命令替换
# []中的输出结果将作为puts的输入
puts [expr 1 + 6 + 9]

## 变量替换
set a 3
set b $a
puts $a 
puts $b

## 转义(escape)

puts "Hello\tWorld"