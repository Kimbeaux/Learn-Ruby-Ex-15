# unpacks the name of the text file from the command line (after the program name) into variable filename
filename = ARGV.first

# loads variable prompt with "> "
prompt = "> "
# opens filename and puts contents in variable txt
txt = File.open(filename)

# print text w/ filename
puts "Here's your file: #{filename}"
# print content of txt
puts txt.read()

# print text
# puts "I'll also ask you to type it again:"
# print "> "
# print prompt
# load variable file_again w/ arguement from keyboard, truncating carriage return
# file_again = STDIN.gets.chomp()

# opens file_again and puts content in txt_again
# txt_again = File.open(file_again)

# print content of txt_again
# puts txt_again.read()

txt.close
