require("minitest/autorun")
require_relative("../rugby_ball.rb")

class RugbyBallTest < MiniTest::Test

  def setup
    @rugby_ball = RugbyBall.new("Oval", 100)
  end

  def test_rugby_ball_shape
    assert_equal("Oval", @rugby_ball.shape)
  end

  def test_rugby_ball_weight
    assert_equal(100, @rugby_ball.weight)
  end


end
