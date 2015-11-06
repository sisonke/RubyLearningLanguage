DROP TABLE mtn if exists;
CREATE TABLE mtn_table (
	id int not null auto_increment,
	plan int not null,
	Peak SMS Rates 
	char(100),
	primary key(id),

);

DROP TABLE vodacom_table if exists;
CREATE TABLE vodacom_table (
	id int not null auto_increment,
    suppliers_name char(100),
    primary key(id)
    CONSTRAINT uc_suppliers_name UNIQUE (suppliers_name)
);

DROP TABLE cell C if exist;
CREATE TABLE cell_C (
	id int not null auto_increment,
    product_name char(100),
    category_id int not null,
    primary key(id),
    CONSTRAINT uc_product_name  UNIQUE (product_name),
    foreign key (category_id) references categories(id)
);



DROP TABLE virgin mobile if exist;
CREATE TABLE virgin_mobile (
	id int not null auto_increment,
    price int not null,  
    sales_date date ,
    product_id int,
    primary key(id),
    foreign key (product_id) references products(id)
);

