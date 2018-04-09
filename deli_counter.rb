require "pry"
def line(katz_deli)
  if katz_deli.length >= 1
    line = []
    katz_deli.each_with_index do |customer, i|
      line << "#{i + 1}. " "#{customer}"
    end
    puts "The line is currently: #{line.join(" ")}"
  else puts "The line is currently empty."
  end
end

def take_a_number(name)
binding.pry
line = []
  if line.length >= 1
    count = 1
    line << name
    puts "Welcome, #{name}. You are number #{count} in line."
    count += 1
  end
end
