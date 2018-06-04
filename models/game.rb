class Game

  def initialize(person1, person2)
    @person1 = person1
    @person2 = person2
  end

  # def rock_wins(person1, person2)
  #   if person1 == 'rock' && person2 == 'scissor'
  #     return "#{person1} You win!"
  #   elsif person2 == 'rock' && person1 == 'scissor'
  #   return "#{person2} You win!"
  #   end
  # end
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
