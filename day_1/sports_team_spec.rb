require ("minitest/autorun")
require ("minitest/rg")
require_relative ("../Sports_team")

class TestSportsTeam < MiniTest::Test

  def setup
    @name = SportsTeam.new("Barcelona", "Messi", "Suarez", "Neymar")
  end

  def test_team_name
    assert_equal("Barcelona", @barcelona.team_name)
  end

  def test_get_players
    assert_equal("Messi", "Suarez", "Neymar", @barcelona.players)
  end

  def test_get_coach
    assert_equal("Enrique", @barcelona.coach)
  end

  def test_change_coach
    @barcelona.coach = ("Kennedy")
    assert_equal("Kennedy", @barcelona.coach)
  end

  # def test_add_player
  #   #unsure how to finish this one. I feel like there should be a .push perhaps?


  # def points_for_win
  #   assert_equal(3,@barcelona)
  # end

  # def points_for_draw
  #   assert_equal(1,@barcelona)
  #   end

  # def points_for_loss
  #   assert_equal(0,@barcelona)
  end
end

