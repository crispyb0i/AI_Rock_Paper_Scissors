require('pry')

class String
  define_method(:rps) do |player2|
    if self==="Rock" && player2==="Rock"
      result = "Draw Game"
    end
    if self==="Rock" && player2==="Paper"
      result = "Player 2 wins!"
    end
    if self==="Rock" && player2==="Scissors"
      result = "Player 1 wins!"
    end
    if self==="Scissors" && player2==="Rock"
      result = "Player 2 wins!"
    end
    if self==="Scissors" && player2==="Paper"
      result = "Player 1 wins!"
    end
    if self==="Scissors" && player2==="Scissors"
      result = "Draw Game"
    end
    if self==="Paper" && player2==="Rock"
      result = "Player 1 wins!"
    end
    if self==="Paper" && player2==="Paper"
      result = "Draw Game"
    end
    if self==="Paper" && player2==="Scissors"
      result = "Player 1 wins!"
    end
    result
  end
end
