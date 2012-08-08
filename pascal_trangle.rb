puts "enter number of lines"
STDOUT.flush
a = gets.chomp.to_i
a.times {|i| puts "  " * (a - i) << "* " * i << "* " * i}
