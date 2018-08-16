#You are still a software editor for amazon but this time you are facing a new challenge make a separarte array with items that are above a certain price, an expensive array.

big_ticket_prices = []

cart_item_pricess = [12.50, 19.99, 3.49, 7.99]
cart_item_prices.each do |price| 
  if price >= 15
   big_ticket_prices << price 
  end
end 

puts big_ticket_prices