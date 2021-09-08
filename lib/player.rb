class Player

  attr_reader :name, :position

  def initialize(attributes)
    @name = attributes.fetch(:name)
    @position = attributes.fetch(:position)
  end

end
