class Deal
	def initial

	end
	def nextdeal

	end
end

class Ask
	def stay

	end
	def dealanother

	end

end

class Sum
	def addnormal

	end
	def changeace

	end
end

class Deck
	attr_accessor :cards

	def initialize
		@cards = []
		["Clubs", "Diamonds", "Hearts", "Spades"].each do |suit|
		[2, 3, 4, 5, 6, 7, 8, 9, 10, "J", "Q", "K", "A"]
	end

	def suit
		
	end
end

# player = Deck.new(:suit, :value)

# puts player.suit


class Card
	attr_accessor :suit, :value

	def initialize(s, v)
		@suit = s
		@value = v
	end

	def to_s
		"The card is #{value} of #{suit}."
	end

end

class Player

end

class Dealer

end


def calculate_total(cards)

card_value_array = cards.map { |e| e[1]}
	value_integer = value.to_i
total = 0

card_value_array.each do |value|
	if value.to_i == 0
		total += 10
	else 
		total += value.to_i
	end