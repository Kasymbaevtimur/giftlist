insert into users (id, email, password, role,first_name,last_name,is_subscribe_to_newsletter)
values(1,'admin@gmail.com', '$2y$10$xn3UpyfoT3lJxBbufVbBWu7AwxTlqRp0ExrH34q1pZ6HWKURLxj9C', 'ADMIN','Adminbek','Adminov','false'),
      (2,'user@gmail.com', '$2y$10$K3SbId9d9F7wIEY987735uFCnaQlfR38NycPY/Up.MIAFBXPxVqh6', 'USER','Userbek','Userov','true');

insert into categories (id, category_name)
values (1, 'Electronic'),
       (2, 'Clothes'),
       (3, 'School'),
       (4, 'House and garden'),
       (5, 'Shoe'),
       (6, 'Transport');

insert into subcategories(id, subcategory_name, category_id)
values (1, 'Smartphone', 1),
       (2, 'Telephone', 1),
       (3, 'Audio', 1),
       (4, 'Photo and Camera', 1),
       (5, 'Notebooks and computers', 2),
       (6, 'Television', 1),
       (7, 'Console gaming', 1),
       (8, 'Pants', 2),
       (9, 'Shirt', 2),
       (10, 'Knitwear', 2),
       (11, 'Pen', 3),
       (12, 'Book', 3),
       (13, 'Tableware', 4),
       (14, 'Dishes', 4),
       (15, 'Cleaning equipment', 4),
       (16, 'Boots', 5),
       (17, 'Sandals', 5),
       (18, 'Bicycle', 6),
       (19, 'Scooter', 6);

insert into clothing_size(id,size)
values (1,'XXS'),
       (2,'XS'),
       (3,'S'),
       (4,'M'),
       (5,'L'),
       (6,'XXL'),
       (7,'XL'),
       (8,'XXXL');

insert into shoe_size(id, size )
values (1,20),
       (2,21),
       (3,22),
       (4,23),
       (5,24),
       (6,25),
       (7,26),
       (8,27),
       (9,28),
       (10,29),
       (11,30),
       (12,31),
       (13,32),
       (14,33),
       (15,34),
       (16,35),
       (17,36),
       (18,37),
       (19,38 ),
       (20,39),
       (21,40),
       (22,41),
       (23,42),
       (24,43),
       (25,44),
       (26,45),
       (27,46),
       (28,47),
       (29,48),
       (30,49),
       (31,50)

