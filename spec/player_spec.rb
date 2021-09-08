require 'rspec'
require './lib/player'

describe Player do

  describe '#initialize' do
    it 'creates an instance object from clas Player' do
      player = Player.new({name: "Luca Modric", position: "midfielder"})

      expect(player).to be_an_instance_of(Player)
    end

    it "has readable attributes" do
      player = Player.new({name: "Luca Modric", position: "midfielder"})

      expect(player.name).to eq("Luca Modric")
      expect(player.position).to eq("midfielder")
    end
  end

end
