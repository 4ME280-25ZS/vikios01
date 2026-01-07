-- Run this once in Supabase SQL editor (New Query)
create table if not exists public.gifts (
  id integer primary key,
  name text not null,
  reserved_by text
);

insert into public.gifts (id, name, reserved_by) values
(0,'Kávovar', NULL),
(1,'Sada kuchyňského nádobí', NULL),
(2,'Prostěradla a polštáře', NULL),
(3,'Digitální fotorámeček', NULL),
(4,'Dárkový poukaz na večeři', NULL),
(5,'Sada nožů', NULL),
(6,'Vínová kolekce', NULL),
(7,'Přenosný reproduktor', NULL),
(8,'Zahradní sada', NULL),
(9,'Dekorační svíčky', NULL),
(10,'Sada pečicího náčiní', NULL),
(11,'Poukaz na wellness', NULL);
