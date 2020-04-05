def greet_characters(array)
  array.each {|name|
    puts "Hello #{name}!"
  }
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index {|name, index|
    puts "#{index + 1}. #{name}"
  }
end