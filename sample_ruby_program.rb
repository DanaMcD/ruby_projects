# Say hello
puts "Hi!"

# Make an array of senseless objects
array1 = ['blue', 1, 'green', 8, 10, false, 'Steve', 12, true]

# Roll through that array and print each thing
puts "Let's list everything in array1!"
array1.each do |thing|
    puts thing
end

# Make a hash of keys and values
hash1 = {'blue' => 'color', 'awesomeness' => true, 'hello' => 'greeting'}

# Roll through the hash
puts "Let's list all of the pairs in hash1!"
hash1.each do |x, y|
    puts "#{x}: #{y}"
end

# Wrap it up
puts "That's all, folks! Exiting now. Goodbye."
