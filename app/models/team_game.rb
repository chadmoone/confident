class TeamGame < ActiveRecord::Base
  attr_accessible :game, :game_id, :team, :team_id, :score

  belongs_to :team
  belongs_to :game
end
