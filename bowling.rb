=begin
  
1. create class Scoreboard

3. create a loop for each turn
  - each round has 2 rolls (maybe nested loop?)

2. define method roll 
  - takes in number of pins that got knocked down
  - add conditionals for each roll

3. define method score
  - keeps track of score throughout rounds
  - called at the end and returns game score

4. allow for players to be entered
  
=end

class Scoreboard
  pins = 10

  def roll(pins)
    num_of_pins_downed = pins
  end

  def turn
    .times do
      roll
    end
  end

  def score
  end
end
