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

end
