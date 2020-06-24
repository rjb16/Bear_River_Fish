require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../river')
require_relative('../fish')
require_relative('../bear')

class RiverTest < Minitest::Test 

    def setup()
        @river = River.new("Ohaupo")
    end

    def test_river_name()
        river_name = @river.river_name()
        assert_equal("Ohaupo")
    end
    
    
end
