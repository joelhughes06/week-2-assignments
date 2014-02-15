class Card
	attr_accessor :suit, :value
	
	def initialize(s, v)
		@suit = s 
		@value = v
	end
	def quote
		puts "the #{@value} of #{@suit}"
	end

cards = Card.new(s, v)

end

class Player
	attr_accessor :moniker, :phand
	def initialize(m, phand)
		@moniker = m
		@phand = Deck.pop
	end
	def moniker
		puts "Hi there! What\'s your name?"
		@moniker = gets.chomp
		puts "Welcome #{@moniker}! Let's play Blackjack!"
	end
end


class Dealer
	attr_accessor :dhand
	def initialize(dhand)
		@dhand = Deck.pop

	end
end


class Deck
	attr_accessor :cards
	def initialize

		@cards = []
		["Clubs", "Diamonds", "Hearts", "Spades"].each do |suit|
		["2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K", "A"].each do |stringvalue|
		@cards << Card.new(suit, stringvalue)
	end

end


deck = Deck.new
playerhand = Player.new
dealerhand = Dealer.new
puts Deck.cards