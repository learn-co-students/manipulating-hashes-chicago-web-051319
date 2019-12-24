def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
empty_cart = []
  groceries.each do |foods, values|
    values.each do |kinds|
      empty_cart << "#{kinds}"
    end
end
empty_cart
end
