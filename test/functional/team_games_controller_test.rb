require 'test_helper'

class TeamGamesControllerTest < ActionController::TestCase
  setup do
    @team_game = team_games(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:team_games)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create team_game" do
    assert_difference('TeamGame.count') do
      post :create, team_game: { game: @team_game.game, score: @team_game.score }
    end

    assert_redirected_to team_game_path(assigns(:team_game))
  end

  test "should show team_game" do
    get :show, id: @team_game
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @team_game
    assert_response :success
  end

  test "should update team_game" do
    put :update, id: @team_game, team_game: { game: @team_game.game, score: @team_game.score }
    assert_redirected_to team_game_path(assigns(:team_game))
  end

  test "should destroy team_game" do
    assert_difference('TeamGame.count', -1) do
      delete :destroy, id: @team_game
    end

    assert_redirected_to team_games_path
  end
end
