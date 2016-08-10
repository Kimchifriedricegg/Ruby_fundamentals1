grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def grocery(grocery_list)
  puts grocery_list
end

grocery_list.each do |grocery_list|
  puts "*" + grocery_list
end




# Add rice to list
grocery(grocery_list << "rice" )

# Output total number of items on list
grocery(grocery_list.count)

# check to see if list has bananas, if it does output you need bananas, otherwise output you dont need them
if grocery_list == "bananas"
  puts "you need to pick up bananas"

else
  puts "you do not need bananas today"
end
# display second item in list
grocery(grocery_list[1])
