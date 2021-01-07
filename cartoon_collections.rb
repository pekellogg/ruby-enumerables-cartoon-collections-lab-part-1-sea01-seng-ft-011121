def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each { |name| puts "Hello #{name}!"}
end


def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index { |name, index|
    index += 1
    puts "#{index} item is #{name}"
  }
end
# list_dwarves(array)
