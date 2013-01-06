class Person < ActiveRecord::Base
  attr_accessible :name

  has_many :team_ratings
end
