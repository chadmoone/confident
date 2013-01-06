class TeamGame < ActiveRecord::Base
  attr_accessible :game, :team, :score

  belongs_to :team
  belongs_to :game
end
