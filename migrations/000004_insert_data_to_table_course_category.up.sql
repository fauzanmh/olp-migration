BEGIN;

INSERT  INTO course_categories (name, total_used, created_at)
VALUES 
('Golang', 20, 0),
('NodeJS', 30, 0),
('PHP', 50, 0);

COMMIT;