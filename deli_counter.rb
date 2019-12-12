def line(line_array)
  
  if line_array.length == 0 
    puts "The line is currently empty."
  else
    
    
    current_line = "The line is currently:"
    line_array.each.with_index(1) do |name, i|
      current_line << " #{i}. #{name}"
    end
    puts output_string
  end
 end
    
    
    
    
    
    
  end
      
    
  
  
  
  
end