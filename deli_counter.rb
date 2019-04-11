# Write your code here.
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |name, i|
      current_line << " #{i}. #{name}"
    end
    puts current_line
  end
end

def take_a_number(deli, name)
  if deli.empty?
    puts "there is nobody in line"
  else
    puts "Welcome, #{deli}. You are number #{i + 1} in line."
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
