class Game

  def initialize(person1, person2)
    @person1 = person1
    @person2 = person2
  end

  def test_print()
    return 'This is working'
  end


  # puts "Rock, paper, scissors?:"
  # person1 = gets.chomp()
  #
  # puts "Rock, paper, scissors?:"
  # person2 = gets.chomp()

  def check_win(person1, person2)
    case person1
    when 'rock'
      if person2 == 'scissor'
        return "Player 1 wins by playing #{person1}!"
        elsif
        person2 == 'paper'
        return "Player2 wins by playing #{person2}!"
        else return "Draw!"
      end
    when 'scissor'
      if person2 == 'paper'
        return "Player 1 wins by playing #{person1}!"
      elsif
        person2 == 'rock'
        return "Player2 wins by playing #{person2}!"
        else return "Draw!"
      end
    when 'paper'
      if person2 == 'rock'
        return "Player 1 wins by playing #{person1}!"
      elsif
        person2 == 'scissor'
        return "Player2 wins by playing #{person2}!"
        else return "Draw!"
      end
    end
  end
end
