require 'boris_bikes' 
    attr_reader = @docking
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
        it 'docking' do
            expect(@docking).to eq @docking
        end
        it 'if dock is empty raise error' do
            expect{ empty_docking.nil }.to raise_error
        end
    end

    