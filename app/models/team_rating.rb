class TeamRating < ActiveRecord::Base
  attr_accessible :rating, :person, :team

  belongs_to :person
  belongs_to :team
end
