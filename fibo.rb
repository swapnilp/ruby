

def fibo
  a = [1,1]
  a =  yield a
  puts a
end


fibo do |a|
  a[0] = a[0] + a[1]
  a
end
