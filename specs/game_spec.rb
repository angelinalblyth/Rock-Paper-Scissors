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

  # def test_person1_rock_wins
  #   assert_equal('rock You win!', @game1.rock_wins('rock', 'scissor'))
  # end
  #
  # def test_person2_rock_wins
  #   assert_equal('rock You win!', @game1.rock_wins('scissor', 'rock'))
  # end



end
