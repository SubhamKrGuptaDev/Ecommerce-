ALTER TABLE rating
    ADD message VARCHAR(255) NULL;

ALTER TABLE rating
    MODIFY message VARCHAR (255) NOT NULL;

ALTER TABLE products
    MODIFY price DECIMAL;