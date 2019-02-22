class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |this_dog|
      puts this_dog.name
    end
  end
end # end of class
