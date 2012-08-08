10.times do |i|
  s = ""
  i.times { s << " * " }
  puts s
end

(1..10).each do |i|
  s =""
  (1..i).each { s << " * "}
  puts s
end



