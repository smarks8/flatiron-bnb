# FlatironBNB
We are building the greatest next app in the world, FlatironBNB! Our app has yet to be finished though. However, we hired an amazing programmer (YOU), to finish it out. Unfortunately, you are doing this pro bono, so no money.

## Domain Considerations
Think about this particular program from the perspective of a given user. A user makes a reservation to a listing. Therefore, a user can have many reservations, a user has many listings through reservations.

## Deliverables
These are some of the methods you should try to make sure to implement:

### User
+ `User#age`
+ `User#name`
+ `User#make_reservation`
+ `User#reservations`
+ `User.all`

### Reservations
+ `Reservation#user`
+ `Reservation#listing`
+ `Reservation#nights`
+ `Reservation.all`

### Listing
+ `Listing#location`
+ `Listing#description`
+ `Listing#average_stay`
+ `Listing#eldest_guest`
+ `Listing.longest_stay`
+ `Listing.all`
