require "minitest/autorun"
require_relative "../lib/flock_parity_prop.rb"

class ParityPropTest < Minitest::Test
  def test_split_by_parity
    arr = [1,2,3,4]
    assert_equal arr.partition(&:even?), arr.split_by_parity
  end

end

