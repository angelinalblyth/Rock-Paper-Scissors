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
        return "#{person1} wins!"
      else
        person2 == 'paper'
        return "#{person2} wins!"
      end
    when 'scissor'
      if person2 == 'paper'
        return "#{person1} wins!"
      else
        person2 == 'rock'
        return "#{person1} wins!"
      end
    when 'paper'
      if person2 == 'rock'
        return "#{person1} wins!"
      else
       person2 == 'scissor'
       return "#{person2} wins!"
     end




    end

  end




end
