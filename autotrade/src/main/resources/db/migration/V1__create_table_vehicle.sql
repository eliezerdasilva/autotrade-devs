CREATE TABLE IF NOT EXISTS Vehicle (
    id SERIAL PRIMARY KEY,
    model VARCHAR(255) NOT NULL,
    year DATE,
    color VARCHAR(255),
    brand VARCHAR(255),
    renavem double precision,
    sale_situation VARCHAR(255),
    cylinder_capacity VARCHAR(255),
    purchase_price double precision,
    sale_price double precision,
    mileage FLOAT,
    door_quantity double precision,
    chassis_number VARCHAR(255),
    plate VARCHAR(255),
    amount_passengers double precision,
    transmission VARCHAR(255)
);


CREATE TABLE IF NOT EXISTS Buyer (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    cpf VARCHAR(14),
    rg VARCHAR(20),
    birth_date DATE,
    email VARCHAR(255),
    telephone VARCHAR(11),
    road VARCHAR(255),
    city VARCHAR(255),
    state VARCHAR(255),
    cep VARCHAR(10)
);



CREATE TABLE IF NOT EXISTS Sales_Records (
    id SERIAL PRIMARY KEY,
    buyer_id BIGINT NOT NULL,
    vehicle_id BIGINT NOT NULL,
    sale_date DATE NOT NULL,
    payment VARCHAR(255) NOT NULL,
    FOREIGN KEY (buyer_id) REFERENCES Buyer (id),
    FOREIGN KEY (vehicle_id) REFERENCES Vehicle (id)
);
