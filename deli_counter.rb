# Write your code here.
katz_deli = []
name = ""

#=> Welcome, Ada. You are number 1 in line.
def take_a_number(katz_deli, name)
  katz_deli << name
  katz_deli.each_with_index do |name, index|
     "Welcome, #{name}. You are number #{index} in line."
  end
end
#take_a_number(katz_deli, name)

#=> "The line is currently: 1. Ada 2. Grace 3. Kent"
def line(katz_deli)

  line_string = "The line is currently: "
  if  katz_deli[0] == "" || katz_deli[0] == " "  || katz_deli[0] == nil
    line_string = "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
       line_string << " #{index + 1}. #{name}"
    end
  end
  puts line_string
end
line(katz_deli)
