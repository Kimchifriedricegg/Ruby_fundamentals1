grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list.each do |grocery_list|
  puts "*" + grocery_list
end

# Add rice to list
grocery_list << "rice"
  puts grocery_list

# Output total number of items on list
  puts grocery_list.count
