class SuperHero
  @@all = []
  attr_accessor :name, :power, :bio

  def initialize(arg = {})
    @name = arg[:name]
    @power = arg[:power]
    @bio = arg[:bio]
    @@all << self
  end

  def self.all
    @@all
  end


end
