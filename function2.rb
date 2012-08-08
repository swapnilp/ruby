def add(a,b)
  i = 10
  puts "i = #{i}"
  num = yield i 
  puts "num = #{num}"
  a + b
end

a = 110
puts add(1,2) {|i| a + i }

