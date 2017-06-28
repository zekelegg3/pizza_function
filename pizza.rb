def size
	puts ["small", "medium", "large", "XXL"].shuffle.first
end

def crust 
	puts ["thin and crispy", "house", "pan", "stuffed"].shuffle.first
end

def cheese
	puts ["mozzarella", "feta", "goat", "parmesan"].shuffle.first
end

def meats
	puts ["pepperoni", "ham", "sausage", "bacon", "italian sausage", "ground beef"].shuffle.first
end

def veggies
	puts ["banana peppers", "green peppers", "jalapenos", "tomatoes", "onions", "mushrooms", "green olives", "black olives"].shuffle.first
end
def specailties
	puts ["pulled pork", "hot peppers", "ranch", "pineaple", "anchovies"].shuffle.first
end

print "How many pizzas would you like?"
x = gets.chomp.to_i
count = 1 
x.times do 
	puts "Pizza #{count}"
	count +=1
	puts "#{size} size\n"
	puts "#{crust} crust\n"
	puts "#{cheese} cheese\n"
	puts "#{meats} for meat\n"
	puts "#{veggies} on top\n"
	puts "#{specailties} on half\n"
end
