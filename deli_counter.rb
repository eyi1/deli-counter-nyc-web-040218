def line (array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each_with_index do {|value, index| message += "#{index+1}. #{value}"
  end
  puts "#{message}"
end


end
# Write your code here.
