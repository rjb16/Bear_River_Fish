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
        river_name = @river.river_name(@river)
        assert_equal("Ohaupo")
    end
    
    def test_add_all_fish()
        @fish1.add_fish_to_river(@fish1) 
        @fish2.add_fish_to_river(@fish2)
        @fish3.add_fish_to_river(@fish3)
        add_all_fish= @river.add_all_fish()
        assert_equal(3, fish.count)
    end
end
