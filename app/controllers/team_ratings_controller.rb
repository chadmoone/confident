class TeamRatingsController < ApplicationController
  # GET /team_ratings
  # GET /team_ratings.json
  def index
    @team_ratings = TeamRating.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @team_ratings }
    end
  end

  # GET /team_ratings/1
  # GET /team_ratings/1.json
  def show
    @team_rating = TeamRating.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @team_rating }
    end
  end

  # GET /team_ratings/new
  # GET /team_ratings/new.json
  def new
    @team_rating = TeamRating.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @team_rating }
    end
  end

  # GET /team_ratings/1/edit
  def edit
    @team_rating = TeamRating.find(params[:id])
  end

  # POST /team_ratings
  # POST /team_ratings.json
  def create
    @team_rating = TeamRating.new(params[:team_rating])

    respond_to do |format|
      if @team_rating.save
        format.html { redirect_to @team_rating, notice: 'Team rating was successfully created.' }
        format.json { render json: @team_rating, status: :created, location: @team_rating }
      else
        format.html { render action: "new" }
        format.json { render json: @team_rating.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /team_ratings/1
  # PUT /team_ratings/1.json
  def update
    @team_rating = TeamRating.find(params[:id])

    respond_to do |format|
      if @team_rating.update_attributes(params[:team_rating])
        format.html { redirect_to @team_rating, notice: 'Team rating was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @team_rating.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /team_ratings/1
  # DELETE /team_ratings/1.json
  def destroy
    @team_rating = TeamRating.find(params[:id])
    @team_rating.destroy

    respond_to do |format|
      format.html { redirect_to team_ratings_url }
      format.json { head :no_content }
    end
  end
end
