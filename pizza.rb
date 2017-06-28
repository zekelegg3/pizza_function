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

small = 6 
medium = 8 
large = 10
xxl = 12

print "How many pizzas would you like?"
x = gets.chomp.to_i
count = 1 
cost = 0 
x.times do 
	puts "Pizza #{count}"
	count +=1
	puts "#{size} size\n"
	cost += 2
	if size == "small"
		cost += 4
	elsif size == "medium"
		cost += 6
	elsif size == "large"
		cost += 8
	elsif size == "xxl"
		cost += 10
	end			
	puts "#{crust} crust\n"
	puts "#{cheese} cheese\n"
	puts "#{meats} for meat\n"
	puts "#{veggies} on top\n"
	puts "#{specailties} on half\n"
	puts "#{cost} total cost\n"
end
			
				