class Listing
  attr_reader :location, :description

  @@all = []

  def initialize(location, description)
    @location = location
    @description = description

    @@all << self
  end

  def reservations
    Reservation.all.select{ |res| res.listing == self }
  end

  def average_stay
    total_days = 0

    reservations.each{ |res|
      # Not Quite
      # res.nights += total_days
      # res.nights = res.nights + total_days
      # Better
      total_days += res.nights
      # total_days = total_days + res.nights
    }
    total_days / reservations.count.to_f
  end

  def guests
    reservations.map{ |res| res.user }
  end

  def eldest_guest
    guests.sort_by{ |person| person.age }.last
  end

  def self.most_popular
    Listing.all.sort_by{ |l| l.reservations.count }.last
  end

  def self.all
    @@all
  end
end
