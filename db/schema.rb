# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130116050321) do

  create_table "games", :force => true do |t|
    t.string   "label"
    t.datetime "start"
    t.integer  "next_game_id"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  add_index "games", ["next_game_id"], :name => "index_games_on_next_game_id"

  create_table "people", :force => true do |t|
    t.string   "name"
    t.datetime "created_at",                  :null => false
    t.datetime "updated_at",                  :null => false
    t.integer  "total_points", :default => 0
  end

  create_table "team_games", :force => true do |t|
    t.integer  "team_id"
    t.integer  "game_id"
    t.integer  "score"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "team_games", ["game_id"], :name => "index_team_games_on_game_id"
  add_index "team_games", ["team_id"], :name => "index_team_games_on_team_id"

  create_table "team_ratings", :force => true do |t|
    t.integer  "person_id"
    t.integer  "team_id"
    t.integer  "rating",     :default => 0
    t.datetime "created_at",                :null => false
    t.datetime "updated_at",                :null => false
  end

  add_index "team_ratings", ["person_id"], :name => "index_team_ratings_on_person_id"
  add_index "team_ratings", ["team_id"], :name => "index_team_ratings_on_team_id"

  create_table "teams", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
