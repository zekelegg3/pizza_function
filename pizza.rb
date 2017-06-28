def size
	puts ["small", "medium", "large", "xxl"].shuffle.first
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

small = 7
medium = 9
large = 11
xxl = 13

print "How many pizzas would you like?"
x = gets.chomp.to_i
count = 1 
cost = 0 
cost += 10
	if small
		cost += 5
	elsif medium
		cost += 6
	elsif large
		cost += 8
	elsif xxl
		cost += 10
	end			
x.times do 
	puts "Pizza #{count}"
	count +=1
	puts "#{size} size\n"
	puts "#{crust} crust\n"
	puts "#{cheese} cheese\n"
	puts "#{meats} for meat\n"
	puts "#{veggies} on top\n"
	puts "#{specailties} on half\n"
	puts "#{cost} total cost\n"
end

	
			
				