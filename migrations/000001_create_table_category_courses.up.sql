BEGIN;

DROP TABLE IF EXISTS course_categories;

CREATE TABLE course_categories (
    id int(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name varchar(40) NOT NULL,
    total_used int NOT NULL DEFAULT 0,
    created_at bigint(20) NOT NULL,
    updated_at bigint(20),
    deleted_at bigint(20)
);

COMMIT;