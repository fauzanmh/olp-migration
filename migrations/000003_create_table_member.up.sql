BEGIN;

DROP TABLE IF EXISTS members;

CREATE TABLE members (
    id bigint(20) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL,
    email varchar(100) UNIQUE NOT NULL,
    address varchar(255) NOT NULL,
    created_at bigint NOT NULL,
    updated_at bigint,
    deleted_at bigint
);

COMMIT;