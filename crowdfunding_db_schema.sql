--Create category table
CREATE TABLE IF NOT EXISTS category (
    category_id INT,
    category VARCHAR(255),
);

--Create subcategory table
CREATE TABLE IF NOT EXISTS subcategory (
    subcategory_id INT,
    subcategory VARCHAR(255),
);

--Create contact table
CREATE TABLE IF NOT EXISTS contacts (
    contact_id INT, PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255),
    
);

--Create campaign table
CREATE TABLE IF NOT EXISTS campaign (
    cf_id INT, PRIMARY KEY,
    contact_id INT, auto_increment,
    company_name VARCHAR(255),
    description VARCHAR(255),
    goal FLOAT,
    pledged FLOAT,
    backers_count INT,
    country VARCHAR(255),
    currency VARCHAR(255),
    launched_date DATE,
    end_date DATE,
    category_id VARCHAR(255),
    subcategory_id VARCHAR(255),
    FOREIGN KEY (contact_id) REFERENCES contacts (contact_id),
);



