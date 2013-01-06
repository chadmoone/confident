class TeamGamesController < ApplicationController
  # GET /team_games
  # GET /team_games.json
  def index
    @team_games = TeamGame.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @team_games }
    end
  end

  # GET /team_games/1
  # GET /team_games/1.json
  def show
    @team_game = TeamGame.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @team_game }
    end
  end

  # GET /team_games/new
  # GET /team_games/new.json
  def new
    @team_game = TeamGame.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @team_game }
    end
  end

  # GET /team_games/1/edit
  def edit
    @team_game = TeamGame.find(params[:id])
  end

  # POST /team_games
  # POST /team_games.json
  def create
    @team_game = TeamGame.new(params[:team_game])

    respond_to do |format|
      if @team_game.save
        format.html { redirect_to @team_game, notice: 'Team game was successfully created.' }
        format.json { render json: @team_game, status: :created, location: @team_game }
      else
        format.html { render action: "new" }
        format.json { render json: @team_game.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /team_games/1
  # PUT /team_games/1.json
  def update
    @team_game = TeamGame.find(params[:id])

    respond_to do |format|
      if @team_game.update_attributes(params[:team_game])
        format.html { redirect_to @team_game, notice: 'Team game was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @team_game.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /team_games/1
  # DELETE /team_games/1.json
  def destroy
    @team_game = TeamGame.find(params[:id])
    @team_game.destroy

    respond_to do |format|
      format.html { redirect_to team_games_url }
      format.json { head :no_content }
    end
  end
end
