BEGIN {   
  puts "code block is being loaded"   
}   
  
END {   
  puts "code block has been loaded"   
}   
puts "This is the code block"  

def met   
   puts "This is method"   
   yield   
   puts "You will be back to method"   
   yield   
end   
met {puts "This is block 2"}  
met {puts "This is block 3"}