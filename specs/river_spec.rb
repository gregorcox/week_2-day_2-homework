require("minitest/autorun")
require_relative("../bear.rb")
require_relative("../river.rb")
require("minitest/rg")

class RiverTest < MiniTest::Test

  def setup
    @Amazon = River.new("Amazon", ["Fish1", "Fish2", "Fish3", "Fish4"])
  end

  def test_fish_count
    assert_equal(4, @Amazon.fish_count())
  end

end
