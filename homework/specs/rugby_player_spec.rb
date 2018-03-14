require("minitest/autorun")
require_relative("../rugby_player.rb")

class RugbyPlayerTest < Minitest::Test

def setup
  @rugby_player = RugbyPlayer.new("Shaun Maitland", 26, 90)
end

def test_input_player_name
  assert_equal("Shaun Maitland", @rugby_player.name)
end

def test_input_player_age
  assert_equal(26, @rugby_player.age)
end

def test_input_player_weight
  assert_equal(90, @rugby_player.weight)
end




end
