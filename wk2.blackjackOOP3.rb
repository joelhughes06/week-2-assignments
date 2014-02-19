class Card
	attr_accessor :suit, :face_value

	def initialize 
		@suit = s
		@face_value = fv 
	end

end

class Deck
	attr_accessor :cards

	def initialize
		@cards = []
		[].each do |face_value|
			[].each do |suit|
				@cards << Deck.new(suit, face_value)

	end

	def scramble!
	end

end

class Player

end

class Dealer

end

module Hand

end