
    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigint generated by default as identity,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigint generated by default as identity,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float(24) not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation tinyint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigint generated by default as identity,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigint generated by default as identity,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigint generated by default as identity,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float(24) not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation tinyint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigint generated by default as identity,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigint generated by default as identity,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigint generated by default as identity,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float(24) not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation tinyint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigint generated by default as identity,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigint generated by default as identity,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigint generated by default as identity,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float(24) not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation tinyint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigint generated by default as identity,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigint generated by default as identity,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigint generated by default as identity,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float(24) not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation tinyint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigint generated by default as identity,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigint generated by default as identity,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigint generated by default as identity,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float(24) not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation tinyint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigint generated by default as identity,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigint generated by default as identity,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigint generated by default as identity,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float(24) not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation tinyint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigint generated by default as identity,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigint generated by default as identity,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigint generated by default as identity,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float(24) not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation tinyint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigint generated by default as identity,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigint generated by default as identity,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigint generated by default as identity,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float(24) not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation tinyint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigint generated by default as identity,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigint generated by default as identity,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigint generated by default as identity,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float(24) not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation tinyint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigint generated by default as identity,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ()),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and -1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ()),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and 1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ()),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and 1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREENs')),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and 1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREENs')),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and 1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREENs')),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and 1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREENs')),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and 1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREENs')),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and 1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREENs')),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and 1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREENs')),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and 1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and 1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and 1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and 1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        sale_situation smallint not null unique check (sale_situation between 0 and 1),
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        chassis_number varchar(17) not null,
        model varchar(100) not null,
        brand varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price numeric(38,2) not null unique,
        sale_price numeric(38,2) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        cep_endereco bigint not null,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        cep_endereco bigint not null,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        cep_endereco bigint not null,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        cep_endereco bigint not null,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        cep_endereco bigint not null,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        cep_endereco bigint not null,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birt_date date,
        cep_endereco bigint not null,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        cep_endereco bigint not null,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        cep_endereco bigint not null,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        cidade varchar(255),
        cpf varchar(255),
        email varchar(255),
        estado varchar(255),
        rg varchar(255),
        rua varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        cep_endereco bigint not null,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table address (
        id bigserial not null,
        cep varchar(255),
        city varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table buyer (
        birth_date date,
        address_id bigint,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists buyer 
       add constraint FKkex7h17tnlx0afbenbc9fet2a 
       foreign key (address_id) 
       references address;

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table address (
        id bigserial not null,
        cep varchar(255),
        city varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table buyer (
        birth_date date,
        address_id bigint,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists buyer 
       add constraint FKkex7h17tnlx0afbenbc9fet2a 
       foreign key (address_id) 
       references address;

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table address (
        id bigserial not null,
        cep varchar(255),
        city varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table buyer (
        birth_date date,
        address_id bigint,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists buyer 
       add constraint FKkex7h17tnlx0afbenbc9fet2a 
       foreign key (address_id) 
       references address;

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table address (
        id bigint not null,
        cep varchar(255),
        city varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table buyer (
        birth_date date,
        address_id bigint,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists buyer 
       add constraint FKkex7h17tnlx0afbenbc9fet2a 
       foreign key (address_id) 
       references address;

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table address (
        id bigint not null,
        cep varchar(255),
        city varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table buyer (
        birth_date date,
        address_id bigint,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists buyer 
       add constraint FKkex7h17tnlx0afbenbc9fet2a 
       foreign key (address_id) 
       references address;

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255),
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null unique,
        id bigserial not null,
        vehicle_id bigint not null unique,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cpf varchar(255) not null,
        email varchar(255),
        endereco_cep varchar(255),
        endereco_city varchar(255),
        endereco_road varchar(255),
        endereco_state varchar(255),
        rg varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255),
        city varchar(255),
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255),
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date,
        id bigserial not null,
        telephone varchar(11) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        cpf varchar(255) not null,
        email varchar(255),
        rg varchar(255),
        road varchar(255),
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        telephone varchar(11) not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        rg varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        telephone varchar(11) not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        rg varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null,
        door_quantity numeric(38,0) not null unique check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null unique,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null unique,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        transmission smallint check (transmission between 0 and 2),
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;

    create table buyer (
        birth_date date not null,
        id bigserial not null,
        cpf varchar(14) not null,
        rg varchar(14) not null,
        name varchar(100) not null,
        cep varchar(255) not null,
        city varchar(255) not null,
        email varchar(255) not null,
        road varchar(255) not null,
        state varchar(255) not null,
        telephone varchar(255) not null,
        primary key (id)
    );

    create table sales_records (
        sale_date date not null,
        buyer_id bigint not null,
        id bigserial not null,
        vehicle_id bigint not null,
        payment varchar(255) not null check (payment in ('MONEY','DEBIT','CREDIT')),
        primary key (id)
    );

    create table vehicle (
        amount_passengers numeric(38,0) not null check (amount_passengers>=1),
        door_quantity numeric(38,0) not null check (door_quantity>=1),
        mileage float4 not null check (mileage>=0),
        purchase_price float(53) not null,
        sale_price float(53) not null,
        year date not null,
        plate varchar(7) not null,
        id bigserial not null,
        renavem bigint not null unique,
        model varchar(100) not null,
        brand varchar(255) not null,
        chassis_number varchar(255) not null unique,
        color varchar(255) not null check (color in ('RED','BLUE','GREEN')),
        cylinder_capacity varchar(255) not null,
        sale_situation varchar(255) not null check (sale_situation in ('SOLD','AVAILABLE')),
        transmission varchar(255) not null check (transmission in ('MANUAL','SEMIAUTOMATIC','AUTOMATIC')),
        primary key (id)
    );

    alter table if exists sales_records 
       add constraint FKsgba4lq96wgg64wrocf7fh9h0 
       foreign key (buyer_id) 
       references buyer;

    alter table if exists sales_records 
       add constraint FK5brf23uurmw94aos9lda2hdf0 
       foreign key (vehicle_id) 
       references vehicle;
