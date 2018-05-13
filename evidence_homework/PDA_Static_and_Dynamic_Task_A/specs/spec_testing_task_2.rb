require('minitest/autorun')
require('minitest/rg')
require_relative('../testing_task_2.rb')
require_relative('../card.rb')

class CardGameTest < MiniTest::Test

  def setup()
    @card_1 = Card.new("clubs", 2)
    @card_2 = Card.new("hearts", 6)
    @card_3 = Card.new("clubs", 6)
    @card_4 = Card.new("diamonds", 4)
    @card_5 = Card.new("hearts", 10)
    @card_6 = Card.new("spades", 7)
    @cards = [@card_1, @card_2]
    @cardgame_1 = CardGame.new
  end

  def test_has_suit()
    result = @card_1.suit
    assert_equal("clubs", result)
  end

  def test_has_value()
    result = @card_1.value()
    assert_equal(2, result)
  end

  def test_check_for_ace()
    result = @cardgame_1.check_for_ace(@card_5)
    assert_equal(false, result)
  end

  def test_highest_card()
    result = @cardgame_1.highest_card(@card_1, @card_4)
    assert_equal(@card_4, result)
  end

  def test_cards_total()
    result = CardGame.cards_total(@cards)
    assert_equal("You have a total of 2", result)
  end

end
