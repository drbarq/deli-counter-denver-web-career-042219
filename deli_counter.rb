# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  if katz_deli.length > 0
    current_line = Array.new
    katz_deli.each {|person| current_line << "#{katz_deli.index(person)}. person "}
    puts "The line is currently: #{current_line}"
  end
end
