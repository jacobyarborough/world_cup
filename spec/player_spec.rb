require 'rspec'
require './lib/player'

describe Player do

  describe '#initialize' do
    it 'creates an instance object from clas Player' do
      player = Player.new

      expect(player).to be_an_instance_of(Player)
    end
  end

end
