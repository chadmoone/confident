class Team < ActiveRecord::Base
  attr_accessible :name

  has_many :games, through: :team_games
  has_many :team_ratings
end
