require_relative '../config/environment.rb'
require 'pry'

def reload
  load 'config/environment.rb'
end

prince = User.new("Prince", 15)
abby = User.new("Abby", 1)
paul = User.new("Paul", 1000)
stacey = User.new("Stacey", 7)

new_york = Listing.new("NEW YORK", "Dirty")
springfield = Listing.new("Springfield, MO", "Sad")

paul.make_reservation(springfield, 10)
paul.make_reservation(springfield, 10)

abby.make_reservation(new_york, 5)

prince.make_reservation(new_york, 4)
stacey.make_reservation(new_york, 10000000000000)

Pry.start
