# unless boolean
#   ...
# end

# if !boolean
#   ...
# end

cart = ['apple','banana','carrot']

unless cart.empty?
    puts "The first item is : #{cart[0]}"
else
    puts "The car is empty"
end