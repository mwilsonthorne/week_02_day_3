class RugbyTeam

attr_reader :name, :squad

def initialize(input_name, input_squad)
  @name = input_name
  @squad = input_squad
end

def playing_squad_available()
  @squad.push()
  return @squad.count()
end


def add_a_player_to_playing_squad(player)
  @squad.push(player)
end

def remove_a_player_from_playing_squad(player)
  @squad.delete(player)
end

end
