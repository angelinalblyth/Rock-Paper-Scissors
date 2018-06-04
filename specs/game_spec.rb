require ('minitest/autorun')
require ('minitest/rg')
require_relative ('../models/game')

class TestGame < MiniTest::Test

  def setup
    @game1 = Game.new('person1', 'person2')
  end

  def test_check_win
  assert_equal('rock wins!', @game1.check_win('rock', 'scissor'))
  end

  def test_check_win_scissor
  assert_equal('scissor wins!', @game1.check_win('scissor', 'paper'))
  end

  def test_check_win_paper
  assert_equal('paper wins!', @game1.check_win('paper', 'rock'))
  end

  def test_check_draw
    assert_equal('Draw!', @game1.check_win('paper', 'paper'))
  end



end
