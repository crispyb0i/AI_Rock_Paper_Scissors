require('rspec')
require('rock_paper_scissors')

describe('String#rock_paper_scissors') do
  it("returns the result for a rock, paper, scissors game") do
  expect("Rock".rps().to(eq("Computer threw Rock. Draw Game")))
  end
  # it("returns the result for a rock, paper, scissors game") do
  # expect("Rock".rps("Scissors")).to(eq("Player 1 wins!"))
  # end
end
