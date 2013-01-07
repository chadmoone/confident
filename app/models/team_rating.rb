class TeamRating < ActiveRecord::Base
  attr_accessible :rating, :person, :team, :team_id

  belongs_to :person
  belongs_to :team
end
