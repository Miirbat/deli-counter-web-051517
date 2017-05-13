def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently:#{arr.map.each_with_index { | x, i | " #{i + 1}. #{x}" }.join("")}"
  end
end

def take_a_number(line,name)
  if line.length == 0
    puts "Welcome, #{name}. You are number 1 in line."
    line.push(name)
  elsif line.length > 0
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.length} in line."
  end
end


def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
