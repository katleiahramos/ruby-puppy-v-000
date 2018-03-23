class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all
    @@all.each do |name|
      puts name
    end
  end 






end
