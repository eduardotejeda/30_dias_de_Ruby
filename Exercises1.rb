# 1
# Use the code in listings 1.3 and 1.4 to create c2fio.rb, a program that reads a
# number from a file and writes the Fahrenheit conversion to a different file. The
# resulting program will print the following output, and temp.out will contain the
# Fahrenheit equivalent of the value in temp.dat:
# Reading Celsius temperature value from data file...
# Saving result to output file 'temp.out'

# Reading Celsius temperature value from data file...
# Saving result to output file 'temp.out'

puts "Reading Celsius temperature value from data file..."
num = File.read("temp.dat")
fahrenheit = num.to_i
celsius = *((fahrenheit - 32) * 5/9)  
puts "Saving result to output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts celsius
fh.close