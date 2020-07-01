require './lib/card'
require "pry"

class Deck
  attr_reader :cards

  def initialize(cards)
    @cards = cards
  end


  def add_card(card)
    @deck << card
  end

  def remove_card
    @deck.shift
  end

  # def rank_of_card_at
  #
  # end
  #
  # def percent_high_ranking
  #
  # end

  def high_ranking_cards

    high_ranking_cards = []

    cards.each do|card|
      if card.rank >= 11
        high_ranking_cards << card
      end
    end
    #below line is return value
    high_ranking_cards
  end

end
