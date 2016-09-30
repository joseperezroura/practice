def write_a_new_file 
puts "What is the source file?"
source_file = gets.chomp
source_file_contents = IO.read(source_file)
puts "What is the destination file?"
destination_file = gets.chomp
IO.write(destination_file, source_file_contents)
end

def another_thing
	puts "blahblah balhduh"
end 

def one_more 
	puts "hello dude"
end



write_a_new_file
puts "write an input please"
new_input = gets.chomp

if new_input == "do it"
	another_thing
	one_more
end



