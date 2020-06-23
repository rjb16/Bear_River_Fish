class River
    
    attr_accessor :river_name
    
    def initialize(river_name, fish)
        @river_name = river_name
        @fish = []
end

def river_name()
    return river.river_name()
end


def add_all_fish(fish)
    for fish in river.fish()
        river.add_all_fish(fish)
    end
end


