class Ship
  attr_reader :name, :type, :booty
  
  @@all = []
  
  def initialize(ship_hash)
    @name = ship_hash[:name]
    @type = ship_hash[:type]
    @booty = ship_hash[:booty]
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear
    @@all.clear
  end
end