def line(deli)
  if deli.empty?
  puts "The line is currently empty."
else
 line = "The line is currently:"
  deli.each.with_index(1) do |names, x|
line << " #{x}. #{names}"
end
puts line
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number [0] in line."
end
