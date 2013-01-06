require 'test_helper'

class TeamRatingsControllerTest < ActionController::TestCase
  setup do
    @team_rating = team_ratings(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:team_ratings)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create team_rating" do
    assert_difference('TeamRating.count') do
      post :create, team_rating: { rating: @team_rating.rating }
    end

    assert_redirected_to team_rating_path(assigns(:team_rating))
  end

  test "should show team_rating" do
    get :show, id: @team_rating
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @team_rating
    assert_response :success
  end

  test "should update team_rating" do
    put :update, id: @team_rating, team_rating: { rating: @team_rating.rating }
    assert_redirected_to team_rating_path(assigns(:team_rating))
  end

  test "should destroy team_rating" do
    assert_difference('TeamRating.count', -1) do
      delete :destroy, id: @team_rating
    end

    assert_redirected_to team_ratings_path
  end
end
