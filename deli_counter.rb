# Write your code here.
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current line = "The line is currently:"
    count = 1
    deli.map do |deli|
      puts " #{count}. #{deli}"
      count += 1
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
