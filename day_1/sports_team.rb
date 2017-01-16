class Sports_team

  attr_accessor :team_name, :players, :coach, :points

  def initialize(team_name, players, coach, points)

    @team_name = "Barcelona"
    @players = ["Messi", "Suarez", "Neymar"]
    @coach = "Enrique"
    @points = 0
  end

  def team_name(team_name)
    return @team_name 
  end

  def get_players(players)
    return @players
  end

  def get_coach(coach)
    return @coach
  end

  def add_coach(coach)
    return @coach.push(coach)
  end

  def add_player(players)
    return @players.push(players)
  end

  def player_in_team(players)
    for player in @players
      if player == players
        return true 
      else
        return false
      end 
    end
end

def match_result (win, draw, loss)

  if match_result == "win"
    return @points += 3
  elsif match_result == "draw"
    return @points += 1
  elsif match_result = "loss"
    return @points = 0
  end
    return @points 
  end
end
