class Game < ActiveRecord::Base
  attr_accessible :label, :next_game, :next_game_id, :start, :team_games_attributes

  has_many :team_games, order: "score DESC"
  accepts_nested_attributes_for :team_games
  has_many :teams, through: :team_games
  
  has_many :seed_games, class_name: "Game", foreign_key: "next_game_id"
  belongs_to :next_game, class_name: "Game"

  def winner
    if over?
      team_games.first.team
    else
      nil
    end
  end

  def over?
    return false if team_games.count < 2
    team_games.each do |team_game|
      return true if team_game.score.blank?
    end
    return true
  end
end
