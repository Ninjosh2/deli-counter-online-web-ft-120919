def line(line_array)
  if line_array.length == 0 
    puts "The line is currently empty."
  else
    output_string = "The line is currently:"
    line_array.each.with_index(1) do |name, index|
      output_string << " #{index}. #{name}"
    end
    puts output_string
  else
    output_string = "there are people in line"
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
    
    
    
    
    
    
  end
      
    
  
  
  
  
end