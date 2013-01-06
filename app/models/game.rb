class Game < ActiveRecord::Base
  attr_accessible :label, :next_game, :start

  has_many :team_games
  has_many :teams, through: :team_games
  
  has_many :seed_games, class_name: "Game", foreign_key: "next_game_id"
  belongs_to :next_game, class_name: "Game"
end
