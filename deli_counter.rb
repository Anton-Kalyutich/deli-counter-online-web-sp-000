katz_deli = []

def line(katz_deli)
  l = katz_deli.length
  output = ""
  if l == 0
    output = "The line is currently empty."
  else
    output = "The line is currently: "
    array = []
    katz_deli.each_with_index do |name, index|
      array << "#{index+1}. #{name}"
    end
    output += array.join(" ")
  end
  puts output
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end