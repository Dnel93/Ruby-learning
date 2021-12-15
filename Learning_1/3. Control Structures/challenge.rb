# Blanket Patterns
# colors = "RRGGBBYYKK"
# output 20 rows
# on each row, shift the charaters to the left by removing 
# the first character and putting it at the end

colors = ['+','+','*','~','~','*','+','+','*'];

20.times do
    colors.push(colors.shift)
    puts colors.join
end