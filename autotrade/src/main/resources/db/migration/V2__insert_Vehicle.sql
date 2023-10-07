INSERT INTO Vehicle (
    model, 
    year, 
    color, 
    brand, 
    renavem, 
    sale_situation, 
    cylinder_capacity, 
    purchase_price, 
    sale_price, 
    mileage, 
    door_quantity, 
    chassis_number, 
    plate, 
    amount_passengers, 
    transmission
) VALUES (
    'Focus GLS', 
    '2023-01-01', 
    'RED', 
    'Ford', 
    1234567890, 
    'AVAILABLE', 
    '1200 cc', 
    25000.00, 
    30000.00, 
    5008.5, 
    4, 
    'ABC123456XYZ789', 
    'XYZ1894', 
    5, 
    'MANUAL'
);
-- Insert 1
INSERT INTO Vehicle (
    model, 
    year, 
    color, 
    brand, 
    renavem, 
    sale_situation, 
    cylinder_capacity, 
    purchase_price, 
    sale_price, 
    mileage, 
    door_quantity, 
    chassis_number, 
    plate, 
    amount_passengers, 
    transmission
) VALUES (
    'Focus GLS', 
    '2023-01-01', 
    'RED', 
    'Ford', 
    1234567890, 
    'AVAILABLE', 
    '1200 cc', 
    25000.00, 
    30000.00, 
    5008.5, 
    4, 
    'ABC123456XYZ789', 
    'XYZ1898', 
    5, 
    'MANUAL'
);

-- Insert 2
INSERT INTO Vehicle (
    model, 
    year, 
    color, 
    brand, 
    renavem, 
    sale_situation, 
    cylinder_capacity, 
    purchase_price, 
    sale_price, 
    mileage, 
    door_quantity, 
    chassis_number, 
    plate, 
    amount_passengers, 
    transmission
) VALUES (
    'Corolla', 
    '2022-02-01', 
    'GREEN', 
    'Toyota', 
    987654321, 
    'AVAILABLE', 
    '1600 cc', 
    28000.00, 
    32000.00, 
    7000.0, 
    4, 
    'XYZ987654ABC123', 
    'ABC4321', 
    5, 
    'SEMIAUTOMATIC'
);

-- Insert 3
INSERT INTO Vehicle (
    model, 
    year, 
    color, 
    brand, 
    renavem, 
    sale_situation, 
    cylinder_capacity, 
    purchase_price, 
    sale_price, 
    mileage, 
    door_quantity, 
    chassis_number, 
    plate, 
    amount_passengers, 
    transmission
) VALUES (
    'Civic LX', 
    '2023-03-01', 
    'GREEN', 
    'Honda', 
    5555555555, 
    'AVAILABLE', 
    '1400 cc', 
    22000.00, 
    26000.00, 
    6000.0, 
    4, 
    'XYZ555555ABC123', 
    'DEF7890', 
    5, 
    'MANUAL'
);

-- Continue with additional inserts (4 to 10) in a similar manner


INSERT INTO Vehicle (
    model, 
    year, 
    color, 
    brand, 
    renavem, 
    sale_situation, 
    cylinder_capacity, 
    purchase_price, 
    sale_price, 
    mileage, 
    door_quantity, 
    chassis_number, 
    plate, 
    amount_passengers, 
    transmission
) VALUES (
    'Sportange', 
    '2023-01-01', 
    'RED', 
    'Kia', 
    1234567890, 
    'AVAILABLE', 
    '2000 cc', 
    25000.00, 
    30000.00, 
    50000.5, 
    4, 
    'ABC1234564XYZ789', 
    'XYZ1234', 
    5, 
    'MANUAL'
);
-- Inserir um comprador
INSERT INTO Buyer (
    name,
    cpf,
    rg,
    birth_date,
    email,
    telephone,
    road,
    city,
    state,
    cep
) VALUES (
    'Carlos',
    '123.456.789-00',
    '1234567',
    '1990-01-15',
    'Carlos@exemplo.com',
    '11223344556',
    'Rua itajai',
    'Ilhota',
    'Santa Catarina',
    '12345-678'
);
INSERT INTO Buyer (
    name,
    cpf,
    rg,
    birth_date,
    email,
    telephone,
    road,
    city,
    state,
    cep
) VALUES (
    'Alexandre',
    '123.436.789-00',
    '1234547',
    '1990-03-15',
    'alexandre@exemplo.com',
    '21223344456',
    'Rua Itapema',
    'Ilhota',
    'Santa catarina',
    '12343-678'
);
INSERT INTO Sales_Records (buyer_id, vehicle_id, sale_date, payment)
VALUES (1, 2, '2023-09-20', 'DEBIT');
INSERT INTO Sales_Records (buyer_id, vehicle_id, sale_date, payment)
VALUES (2, 3, '2023-09-20', 'DEBIT');

-- Inserir outro comprador

