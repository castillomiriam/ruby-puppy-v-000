class Dog

@@all = []

attr_accessor :name

def initialize(name)
  @name = name
  @@all << self

  def self.clear_all
    self.clear
  end
end
end
