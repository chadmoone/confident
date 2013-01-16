class Person < ActiveRecord::Base
  attr_accessible :name, :team_ratings_attributes, :total_points

  has_many :team_ratings
  accepts_nested_attributes_for :team_ratings

  after_create :set_initial_points
  before_update :update_points

  def points_for_game(game)
    if game.winner
      winner_rating = team_ratings.where(team_id: game.winner.id).first
      if winner_rating
        return winner_rating.rating
      else
        return 0
      end
    else
      return 0
    end
  end

  def set_initial_points
    save
  end

  def update_points
    total_points = 0
    Game.all.each do |game|
      total_points += points_for_game(game)
    end
  end

  def self.update_all
    self.all.each {|p| p.save}
  end
end
