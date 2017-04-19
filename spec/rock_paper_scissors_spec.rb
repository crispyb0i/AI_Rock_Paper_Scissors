require('rspec')
require('rock_paper_scissors')

describe('String#rock_paper_scissors') do
  it("returns the result for a rock, paper, scissors game") do
  expect("Rock".rps("Rock")).to(eq("Draw Game"))
  end
end
