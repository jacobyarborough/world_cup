require 'rspec'
require './lib/player'
require './lib/team'

describe Team do

  describe '#initialize' do
    it 'creates an instance object for class Team' do
      team = Team.new('France')

      expect(team).to be_an_instance_of(Team)
    end

    it 'to have readable attributes' do
      team = Team.new('France')

      expect(team.country).to eq('France')
    end
  end

end
