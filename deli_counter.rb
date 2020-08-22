katz_deli = []

def line(katz_deli)
  output = ""
  if katz_deli.length == 0
    output = "The line is currently empty."
  else
    output = "The line is currently: "
    katz_deli.slice(0, -1).each_with_index do |name, index|
      output << "#{index+1}. #{name} "
    end
    output << "#{katz_deli.length}katz_deli.last
  end
  puts output
end