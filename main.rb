require './game'
require './player'
require './question'
require './turn'

  tasha = Player.new(1)
  jenny = Player.new(2)
  game = Game.new([tasha, jenny])
  game.start_game
