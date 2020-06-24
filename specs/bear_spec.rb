require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bear')
require_relative('../fish')
require_relative('../river')

class BearTest <Minitest::Test

    def setup()
        @bear = Bear.new("Yogi", "Grizzly")
    end

    def test_bear_name()
        bear_name = @bear.bear_name(@bear)
        assert_equal("Yogi", bear_name)
    end

    def test_bear_type()
        bear_type = @bear.bear_type(@bear)
        assert_equal("Grizzly", bear_type)
    end
end

