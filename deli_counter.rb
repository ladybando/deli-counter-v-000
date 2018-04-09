require "pry"
def line(katz_deli)
  if katz_deli.length >= 1
    line = []
    katz_deli.each_with_index do |customer, i|
      line << "#{i + 1}. " "#{customer}"
    end
    puts "The line is currently: #{line.join(" ")}"
  else puts "The line is currently empty."
    binding.pry
  end
end

def take_a_number(katz_deli, name)
    count = 1
    katz_deli << name
    puts "Welcome, #{name}. You are number #{count} in line."
    count += 1
end
