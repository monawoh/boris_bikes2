require 'boris_bikes' 

    describe DockingStation do 
        it 'DockingStation.release_bike' do
            docking_station = DockingStation.new
            expect(docking_station).to respond_to(:release_bike)
        end
        it 'gets bike' do
            bike = Bike.new
            expect(bike).to respond_to(:working?)
        end
        it 'working?' do
            bike = Bike.new
            expect(bike.working?).to eq true
        end
    end

    