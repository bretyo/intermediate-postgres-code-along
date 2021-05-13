-- CREATE TABLE movie(
-- 	movie_id SERIAL PRIMARY KEY,
--  	title VARCHAR(100),
--   media_type_id INT REFERENCES media_type(media_type_id)
-- );

-- INSERT INTO movie
-- (title, media_type_id)
-- VALUES
-- ('some title', 1),
-- ('Star Wars', 2),
-- ('Monty Python and the Holy Grail', 1);



-- ALTER TABLE movie
-- ADD COLUMN genre_id INT REFERENCES genre(genre_id);

-- UPDATE movie
-- SET genre_id = 13;

-- UPDATE movie
-- SET genre_id=15
-- WHERE movie_id IN(2,3);

-- SELECT * FROM movie
-- JOIN genre on movie.genre_id = genre.genre_id;

-- SELECT * FROM movie;

-- SELECT * 
-- FROM album a
-- JOIN artist ar ON a.artist_id = ar.artist_id;

-- SELECT * FROM track
-- JOIN genre ON track.genre_id = genre.genre_id
-- WHERE track.genre_id IN(
-- 	SELECT genre_id FROM genre
--   WHERE name='Jazz'
--   OR name='Blues'
-- );

-- UPDATE employee
-- SET phone = null
-- WHERE employee_id=1;


-- SELECT * FROM employee
-- WHERE phone IS null;

-- SELECT * FROM customer
-- WHERE company IS null;

-- CREATE TABLE students(
--   student_id SERIAL PRIMARY KEY,
--   student_name VARCHAR(100),
--   student_email VARCHAR(100)
-- );

-- CREATE TABLE classes (
--   class_id SERIAL PRIMARY KEY,
--   class_name VARCHAR(100),
--   class_credits INT
-- );

-- INSERT INTO students
-- (student_name, student_email)
-- VALUES
-- ('bob', 'bob@bob.bob'),
-- ('adam', 'adam@adam.adam'),
-- ('stest', 'staestset@sdf.sdf');

-- INSERT INTO classes
-- (class_name, class_credits)
-- VALUES
-- ('Eng10101', 4),
-- ('calc3', 10);

-- SELECT sc.student_class_id, s.student_name, s.student_email, c.class_name, c.class_credits FROM student_classes sc
-- JOIN students s ON s.student_id = sc.student_id
-- JOIN classes c ON c.class_id = sc.class_id;