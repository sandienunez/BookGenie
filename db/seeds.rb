
User.new(email: "girl@gmail.com", password: "happy123").save
User.new(email: "boy@gmail.com", password: "dog123").save 
User.new(email: "dog@gmail.com", password: "fun123").save 
User.new(email: "snunez@vt.edu", password: "lovejesus").save 
Book.new(user_id: 1, book_title: "Being Mortal", author: "Atul Gawande", book_genre: "Medicine", number_of_pages: "263", start: "2020-07-06", end: "2020-07-23", time_one: "09:00", time_two: "18:00", read: false).save 
Book.new(user_id: 2, book_title:"Emotional Virtue", author: "Sarah Swafford", book_genre: "Faith", number_of_pages: "158", start: "2020-07-06", end: "2020-07-23", time_one: "09:00", time_two: "18:00", read: false).save 
Book.new(user_id: 3, book_title:"Jesus Calling", author: "Sarah Young", book_genre: "Faith", number_of_pages: "125", start: "2020-07-06", end: "2020-07-23", time_one: "09:00", time_two: "18:00", read: false).save
Book.new(user_id: 4,book_title:"Pier Giorgio Frassati A Hero of our Times", author: "Cristina Siccardi", book_genre: "Faith", number_of_pages: "354", start: "2020-07-06", end: "2020-07-23", time_one: "09:00", time_two: "18:00", read: false).save

