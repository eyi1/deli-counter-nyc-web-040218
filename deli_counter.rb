def line (array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each_with_index do {|name, index| message += "#{index.to_i+1}. #{name}"
  end
  puts "#{message}"
end


end
# Write your code here.
