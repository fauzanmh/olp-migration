BEGIN;

DROP TABLE IF EXISTS courses;

CREATE TABLE courses (
    id bigint(20) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    course_category_id integer NOT NULL,
    name varchar(50) NOT NULL,
    description text NOT NULL,
    price varchar(20) NOT NULL,
    created_at bigint(20) NOT NULL,
    updated_at bigint(20),
    deleted_at bigint(20)
);

COMMIT;