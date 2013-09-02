require File.expand_path(File.dirname(__FILE__) + '/Factoral')
def query()
  fact = Factoral.new
  puts "Enter an Integer > 0"
  entry = gets.to_i 
    
  if entry < 1
    puts "Invalid Input"
    query()
  else
    factoral = fact.runFactoral(entry)
    puts factoral
  end
end
query()
