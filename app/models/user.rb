class User
  attr_accessor :name, :age

  @@all = []

  def initialize(name, age)
    @name = name
    @age = age

    @@all << self
  end

  def self.all
    @@all
  end

  def make_reservation(listing, nights)
    res = Reservation.new(self, listing, nights)
  end

  def reservations
    Reservation.all.select{ |res| res.user == self }
  end
end
