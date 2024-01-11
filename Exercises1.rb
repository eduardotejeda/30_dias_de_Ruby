# Now convert from Fahrenheit to Celsius using the same techniques. Consider
# changing the names of your variables (celsius, fahrenheit) to match the new
# conversion. You can use the same input and output files (temp.dat and
# temp.out). The resulting program will print the following output:
# Reading Fahrenheit temperature value from data file...
# Saving result to output file 'temp.out'
# Try entering the following values into temp.dat and ensure that the corresponding
# values are written to temp.out:
# temp.dat
# temp.out
# 212 /100
# 50 / 10
# 5 / -15


puts "Reading Celsius temperature value from data file..."
num = File.read("temp.dat")
fahrenheit = num.to_i
celsius = *((fahrenheit - 32) * 5/9)  
puts "Saving result to output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts celsius
fh.close