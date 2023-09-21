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
    'Nome da Pessoa',
    '123.456.789-00',
    '1234567',
    '1990-01-15',
    'email@exemplo.com',
    '11223344556',
    'Nome da Rua',
    'Nome da Cidade',
    'Nome do Estado',
    '12345-678'
);
INSERT INTO Sales_Records (buyer_id, vehicle_id, sale_date, payment)
VALUES (1, 2, '2023-09-20', 'DEBIT');


-- Inserir outro comprador

