require("minitest/autorun")
require("minitest/rg")
require_relative("../card.rb")
require_relative("../testing_task_2.rb")

class CardGameTest < MiniTest::Test
  def setup
    @card1 = Card.new("clubs", 4)
    @card2 = Card.new("diamonds", 1)
    @cards = [@card1, @card2]
    @card_game = CardGame.new()
  end

  def test_checkforAce__true()
    result = @card_game.checkforAce(@card2)
    assert_equal(true, result)
  end

  def test_checkforAce__false()
    result = @card_game.checkforAce(@card1)
    assert_equal(false, result)
  end

  def test_highest_card()
    result = @card_game.highest_card(@card1, @card2)
    assert_equal(@card1, result)
  end

  def test_cards_total()
    result = CardGame.cards_total(@cards)
    assert_equal("You have a total of 5", result)
  end
  
end
