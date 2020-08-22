katz_deli = []

def line(katz_deli)
  output = ""
  if katz_deli.length == 0
    output = "The line is currently empty"
  else
    array = []
    katz_deli.each_with_index do |name, index|
      array << "#{index+1}. "
  end
  output
end