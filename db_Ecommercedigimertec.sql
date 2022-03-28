
create database db_ecommercedigimertec;
use db_ecommercedigimertec;

create table tb_produtos(
id bigint auto_increment,
produto varchar(255),
fabricante varchar(255),
quantidade int,
preco decimal(8,2),
categoria varchar(255),
primary key(id)
);

insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Máscara respirador PPF2 GVS Aero 2", "GVS", 50, 5.90, "Máscaras de Segurança");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Toca Discos At-lp60x", "Audio-technica", 1, 1848.99, "Toca-discos");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Batedeira Stand Mixer Proline", "KitchenAid", 10, 4099.00, "Batedeiras");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Hub USB-C", "Ugreen", 2, 429.00, "Informática");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Webcam Logitech C920s", "Logitech", 200, 464.90, "Informática");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Chaleira elétrica térmica", "Xiaomi", 3000, 259.00, "Eletrodomésticos");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Console Playstation 4 Slim", "Sony", 5000, 2549.00, "Games");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Xbox Series S", "Microsoft", 6000, 2870.00, "Games");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Notebook x58p", "Lenovo", 200, 3500.00, "informática");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Notebook Macbook", "Apple", 100, 5000.00, "Informática");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Mouse Gamer", "Red Dragon", 87, 50.00, "Games");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Notebook Acer x459", "Acer", 20, 2500.00, "Informática");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Notebook Dell 40v9", "Dell", 35, 3200.00, "Informática");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Notebook sams A510", "Samsung", 23, 1750.00, "Informatica");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Iphone 8c", "Apple", 55, 1200.00, "Informática");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Playstation 4", "Playstation", 17, 1400.00, "Games");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Ipad x39", "Samsung", 28, 1950.00, "Informática");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Mac Ipad 6C", "Apple", 18, 3000.00, "Informática");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Mascara kN95 saúde", "GVS", 200, 7.99, "Máscara");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Smart tv 60polegadas", "Samsung", 30, 2560.00, "eletrodoméstico");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Mouse spyder", "Xgamer", 40, 50.00, "Informática");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Teclado dell", "Dell", 27, 40.00, "Informática");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Maquina de lavar", "Eletrolux", 18, 1400.00, "Eletrodoméstico");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Maquina de lavar", "Brastemp", 20, 1500.00, "Eletrodoméstico");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Maquina de Lavar", "Samsung", 12, 1350.00, "Eletrodoméstico");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Xbox 360", "xbox", 10, 4000.0, "Games");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Galaxy A", "Samsung", 16, 1400.00, "Informática");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Galaxy X", "Samsung", 14, 1300.00, "Informática");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Moto G", "Motorola", 40, 750.00, "Informática");
insert into tb_produtos(produto, fabricante, quantidade, preco, categoria) values ("Galaxy B7", "Samsung", 20, 2500.00, "Informática");


select * from tb_produtos where preco > 500;
select * from tb_produtos where preco < 500;

update tb_produtos set preco = 3099.00 where id = 4;

# Renato Barbosa
