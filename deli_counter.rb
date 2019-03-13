# Write your code here.

##katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  if katz_deli.length > 0
    current_line = []
    katz_deli.each {|person| current_line << katz_deli.index(person) + 1}
    ##puts current_line
    puts "The line is currently: #{current_line}"
  end
end
