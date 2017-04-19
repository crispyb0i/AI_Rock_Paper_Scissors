require('pry')

class String
  define_method(:rps) do
    random = rand(1..3)
    if random===1
      computer = "Rock"
    end
    if random===2
      computer = "Paper"
    end
    if random===3
      computer = "Scissors"
    end
    if self==="Rock" && computer==="Rock"
      result = "Computer threw Rock. Draw Game"
    end
    if self==="Rock" && computer==="Paper"
      result = "Computer threw Paper. Computer wins!"
    end
    if self==="Rock" && computer==="Scissors"
      result = "Computer threw Scissors. Player 1 wins!"
    end
    if self==="Scissors" && computer==="Rock"
      result = "Computer threw Rock. Computer wins!"
    end
    if self==="Scissors" && computer==="Paper"
      result = "Computer threw Paper. Player 1 wins!"
    end
    if self==="Scissors" && computer==="Scissors"
      result = "Computer threw Scissors. Draw Game"
    end
    if self==="Paper" && computer==="Rock"
      result = "Computer threw Scissors. Player 1 wins!"
    end
    if self==="Paper" && computer==="Paper"
      result = "Computer threw Paper. Draw Game"
    end
    if self==="Paper" && computer==="Scissors"
      result = "Computer threw Scissors. Computer Wins!"
    end
    result
  end
end
