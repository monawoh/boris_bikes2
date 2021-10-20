class DockingStation
    @docking = []
    def release_bike
      Bike.new
    end
    def empty_docking
      bike = nil
    end
    def docking
        @docking
        
    end
end

def view_bike
  @docking
end

class Bike
    def working? 
        true
    end
end

