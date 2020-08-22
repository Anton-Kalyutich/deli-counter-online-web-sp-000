katz_deli = []

def line(katz_deli)
  l = katz_deli.length
  output = ""
  if l == 0
    output = "The line is currently empty."
  else
    output = "The line is currently: "
    array = []
    katz_deli.each_with_index {|name, index|
      output << " #{index+1}. #{name}"
    end
    
  end
  puts output
end