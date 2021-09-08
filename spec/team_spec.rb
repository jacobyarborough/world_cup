require 'rspec'
require './lib/player'
require './lib/team'

describe Team do

  before(:each) do
    @team = Team.new('France')
  end

  describe '#initialize' do
    it 'creates an instance object for class Team' do
      expect(@team).to be_an_instance_of(Team)
    end

    it 'to have readable attributes' do
      expect(@team.country).to eq('France')
    end
  end

end
