require_relative '../lib/docking_station.rb'

describe DockingStation do
  it 'releases bike' do
    docking_station = DockingStation.new
    expect(docking_station.release_bike).to eq('bike released')
  end
end