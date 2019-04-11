# Write your code here.
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |name, i|
      current_line << "#{i}. #{name}"
    end
  end
end

def take_a_number(katz_deli, name)
  if katz_deli = []
    puts "there is nobody in line"
  else
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli = []
    puts "There is nobody waiting to be served!"
  else
    katz_deli.shift
    puts "Currently serving #{name}."
  end
end
