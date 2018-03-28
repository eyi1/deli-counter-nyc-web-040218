def line (array)
  if array.length > 0
    new_arr = []
    counter = 1
    array.each do |name]
        new_arr.push("#{counter}. #{name}")
        counter +=1
      end
      puts "The line is current #{new_arr}"
    else
      puts "THe line is currently empty"
    end 

end

