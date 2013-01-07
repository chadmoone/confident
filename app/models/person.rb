class Person < ActiveRecord::Base
  attr_accessible :name

  has_many :team_ratings

  def points_for_game(game)
    if game.winner
      TeamRating.where(person_id: id, team_id: game.winner.id).first.rating
    else
      0
    end
  end

  def total_points
    points = 0
    Game.all.each do |game|
      points = points + points_for_game(game)
    end
    points
  end
end
