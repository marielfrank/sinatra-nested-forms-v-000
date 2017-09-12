class Ship
  SHIPS = []
  attr_reader :name, :type, :booty

  def initialize(attributes)
    @name = name
    @type = type
    @booty = booty
    SHIPS << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.clear
  end
end
