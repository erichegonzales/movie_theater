# README

## Database tables/models (M)
Theater
    - name
    - steet_address
Room
    - room_no
    - capacity: integer
    - theater_id: integer
Movie
    - name
    - description
    - rating
    - runtime
    - genre
    - release_date: datetime
Showtime
    - movie_id: integer
    - start_time: datetime
    - end_time: datetime
Ticket
    - movie_id: integer
    - showtime_id: integer
    - seat_id: integer
    - price: integer
Seat
    - movie_id: integer
    - room_id: integer
    - available: boolean
    - is_accessible: boolean
Customer

## Model Methods
We want to be able to call these methods and get the expected results.
If we do this, then we know that our database
theaters => Theater.all
theater.movies => [list of movies]
movie.showtimes => [list of showtimes]
showtime.tickets => [list of tickets]
ticket.seat => seat

## Controllers (C)
Theaters
Movies
Showtimes
Seats

## View - ReactJS (V)
exists in the '/client folder

