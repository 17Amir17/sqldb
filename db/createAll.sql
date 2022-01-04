CREATE SCHEMA Institute;
USE Institute;
CREATE TABLE Coach (
    id INT,
    name VARCHAR(30),
    mail VARCHAR(30),
    phone VARCHAR(30),
    from_date DATE,
    hourly_rate INT,
    institute VARCHAR(30),
    PRIMARY KEY (id)
);
CREATE TABLE Types (
	type_name VARCHAR(30),
    description VARCHAR(255),
    PRIMARY KEY (type_name)
);

CREATE TABLE Coaches (
    coach_id INT,
    type_name VARCHAR(30),
    FOREIGN KEY (coach_id)
        REFERENCES Coach (id),
    FOREIGN KEY (type_name)
        REFERENCES Types (type_name)
);

CREATE TABLE Clients (
	c_id INT,
    name VARCHAR(30),
    address VARCHAR(30),
    phone VARCHAR(30),
    PRIMARY KEY (c_id)
);

CREATE TABLE Training_sequence (
    c_id INT,
    start_date DATE,
    coach_id INT,
    type_name VARCHAR(30),
    hours DOUBLE,
    FOREIGN KEY (c_id)
        REFERENCES Clients (c_id),
    FOREIGN KEY (coach_id)
        REFERENCES Coaches (coach_id),
    FOREIGN KEY (type_name)
        REFERENCES Types (type_name)
)