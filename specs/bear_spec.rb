require("minitest/autorun")
require_relative("../bear.rb")
require_relative("../river.rb")
require("minitest/rg")

class BearTest < MiniTest::Test


  def setup
    @Yogi = Bear.new("Yogi", "grizzly", [])
    @Amazon = River.new("Amazon", ["Fish1", "Fish2", "Fish3", "Fish4"])
  end

  def test_fish_in_stomach
    assert_equal(0, @Yogi.fish_in_stomach)
  end

  def test_eat
    @Yogi.eat(@Amazon)
    assert_equal(1, @Yogi.fish_in_stomach)
    assert_equal(3, @Amazon.count_fish_in_river)
  end






end
