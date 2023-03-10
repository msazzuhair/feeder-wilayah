create table provinces
(
    id          bigint unsigned auto_increment
        primary key,
    feeder_code varchar(20)  null,
    code        varchar(13)  null,
    name        varchar(255) null
);

insert into provinces (feeder_code, code, name)
values  ('060000', '11', 'Aceh'),
        ('070000', '12', 'Sumatera Utara'),
        ('080000', '13', 'Sumatera Barat'),
        ('090000', '14', 'Riau'),
        ('100000', '15', 'Jambi'),
        ('110000', '16', 'Sumatera Selatan'),
        ('260000', '17', 'Bengkulu'),
        ('120000', '18', 'Lampung'),
        ('290000', '19', 'Kepulauan Bangka Belitung'),
        ('310000', '21', 'Kepulauan Riau'),
        ('010000', '31', 'DKI Jakarta'),
        ('020000', '32', 'Jawa Barat'),
        ('030000', '33', 'Jawa Tengah'),
        ('040000', '34', 'Daerah Istimewa Yogyakarta'),
        ('050000', '35', 'Jawa Timur'),
        ('280000', '36', 'Banten'),
        ('220000', '51', 'Bali'),
        ('230000', '52', 'Nusa Tenggara Barat'),
        ('240000', '53', 'Nusa Tenggara Timur'),
        ('130000', '61', 'Kalimantan Barat'),
        ('140000', '62', 'Kalimantan Tengah'),
        ('150000', '63', 'Kalimantan Selatan'),
        ('160000', '64', 'Kalimantan Timur'),
        ('340000', '65', 'Kalimantan Utara'),
        ('170000', '71', 'Sulawesi Utara'),
        ('180000', '72', 'Sulawesi Tengah'),
        ('190000', '73', 'Sulawesi Selatan'),
        ('200000', '74', 'Sulawesi Tenggara'),
        ('300000', '75', 'Gorontalo'),
        ('330000', '76', 'Sulawesi Barat'),
        ('210000', '81', 'Maluku'),
        ('270000', '82', 'Maluku Utara'),
        ('250000', '91', 'Papua'),
        ('320000', '92', 'Papua Barat');