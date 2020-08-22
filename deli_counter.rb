katz_deli = []

def line(katz_deli)
  l = katz_deli.length
  output = ""
  if l == 0
    output = "The line is currently empty."
  else
    output = "The line is currently: "
    katz_deli.slice(0, l-1).each_with_index do |name, index|
      output << "#{index+1}. #{name} "
    end
    output << "#{katz_deli.length}. #{katz_deli.last}"
  end
  puts output
end