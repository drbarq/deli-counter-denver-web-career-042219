# Write your code here.

##katz_deli = ["Logan", "Avi", "Spencer"]

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  if katz_deli.length > 0
    current_line = Array.new
    katz_deli.each {|person| current_line << "#{katz_deli.index(person) + 1}. #{person}"}
    joined = current_line.join(" ")
    puts "The line is currently: #{joined}"
  end
end


def take_a_number(katz_deli, new_person)
  new_katz_deli = Array.new
  new_katz_deli << new_person
  puts new_katz_deli
end 
##  puts "Welcome, #{new_person}. You are number #{katz_deli.length + 1} in line."

