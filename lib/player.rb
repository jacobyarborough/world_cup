class Player

  def initialize(attributes)
    @name = attributes.fetch(:name)
    @position = attributes.fetch(:position)
  end

end
