require_relative "exercise"
require "test/unit"

class TestExercise < Test::Unit::TestCase
  test 'found sequence' do
    assert_equal 4, Exercise.new().find(100, 4, 200, 1, 3, 2)
  end
end
