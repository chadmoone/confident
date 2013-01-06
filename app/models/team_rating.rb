class TeamRating < ActiveRecord::Base
  attr_accessible :rating
  
  belongs_to :person
  belongs_to :team
end
