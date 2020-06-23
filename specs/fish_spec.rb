require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../river')
require_relative('../fish')
require_relative('...bear')

class FishTest <Minitest::Test 

def setup()
    @fish1 = Fish.new("Santa")
    @fish2 = Fish.new("Clause")
    @fish3 = Fish.new("Rudolf")
end

def test_fish_name()
    fish_name = @fish.fish_name(@fish)
 end
end


