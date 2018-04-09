# Write your code here.
katz_deli = []

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

def take_a_number(katz_deli, name)
  if katz_deli.length >= 1
    line = []
    katz_deli.each_with_index do |name, i|
      line <<"#{i + 1}" "#{name}"
    end
    puts "Welcome, #{name}. You are number #{line} in line."
  end
end
