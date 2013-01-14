class Person < ActiveRecord::Base
  attr_accessible :name, :team_ratings_attributes, :total_points

  has_many :team_ratings
  accepts_nested_attributes_for :team_ratings

  def points_for_game(game)
    if game.winner
      TeamRating.where(person_id: id, team_id: game.winner.id).first.rating
    else
      0
    end
  end

  def self.update_totals
    self.all.each do |p|
      points = 0
      Game.all.each do |game|
        points = points + p.points_for_game(game)
      end
      p.total_points = points
      p.save
    end
  end
end
