# FlatironBNB
We are building the greatest next app in the world, FlatironBNB! Our app has yet to be finished though. However, we hired an amazing programmer (YOU), to finish it out. Unfortunately, you are doing this pro bono, so no money.

## Domain Considerations
Think about this particular program from the perspective of a given user. A user makes a reservation to a listing (you can think of this as a home). Therefore, a user can have many reservations, a user has many listings through reservations.

## Deliverables
These are some of the methods you should try to make sure to implement:

### User
+ `User#age`
  + Returns the age for the user
+ `User#name`
  + Returns the name for the user
+ `User#make_reservation(listing, nights)`
  + Takes in a `Listing` object and the number of nights that the user will be staying, returns the reservation
+ `User#reservations`
  + Returns an array of reservations that the user has
+ `User.all`
  + Returns an array of all users

### Reservations
+ `Reservation#user`
  + Returns the `User` object
+ `Reservation#listing`
  + Returns the `Listing` object
+ `Reservation#nights`
  + Returns the number of nights the reservation is for
+ `Reservation.all`
  + Returns an array of all reservations

### Listing
+ `Listing#location`
  + Returns the location for a given listing
+ `Listing#description`
  + Returns a description for a listing
+ `Listing#average_stay`
  + Returns the average stay at a given listing
+ `Listing#eldest_guest`
  + Returns the eldest guest at a given listing
+ `Listing.most_popular`
  + Returns the `Listing` that has the most reservations
+ `Listing.all`
  + Returns an array of all listings
