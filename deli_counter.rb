katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do (name, index)
    puts "Currently serving #{index + 1}. #{name} "
    end
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  nameIndex = katz_deli.find_index("#{name}")
  puts "Welcome, #{name}. You are number #{nameIndex + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  end
end