CREATE TABLE todolist (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  details TEXT NULL,
  priority INTEGER NOT NULL DEFAULT 1,
  created_at TIMESTAMP NOT NULL,
  completed_at TIMESTAMP NULL
);



INSERT INTO todolist (title, details, priority, created_at) VALUES  ('wash the car', 'clean under the seat', 3, Current_TIMESTAMP),
('clean the bathroom','use pine-sol', 1, Current_TIMESTAMP), ('pick up Maya', 'will be at practice until 5:00pm', 5, Current_TIMESTAMP), ('do homework for the week','homework is due by 5:00pm', 6, Current_TIMESTAMP);

UPDATE todolist SET completed_at = current_TIMESTAMP WHERE id = 3;
UPDATE todolist SET completed_at = current_TIMESTAMP WHERE id = 3;
SELECT title FROM todolist WHERE completed_at is NOT NULL;
SELECT title FROM todolist WHERE priority > 1;
DELETE FROM todolist WHERE completed_at IS NOT NULL;





/*Write an UPDATE statement to complete one todo by its id. Your ids may differ, so you will choose the id to up.
Write a DELETE statement to delete all completed todos.
Write a SELECT statement to find all todos with a priority above 1.*/
