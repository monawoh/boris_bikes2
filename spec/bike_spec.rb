require './lib/boris_bikes' 
describe Bike do
    it 'Bike.respond_to.working?' do
        bike = Bike.new
        expect(bike).to respond_to(:working?)
    end
end


# describe DockingStation do 
#     it 'DockingStation.release_bike' do
#         docking_station = DockingStation.new
#     expect(docking_station).to respond_to(:release_bike)
#     end
# end