CREATE TABLE regencies (
    id bigint unsigned AUTO_INCREMENT PRIMARY KEY,
    feeder_code varchar(20) NULL,
    code varchar(13) NULL,
    name varchar(255) NULL
);

INSERT INTO regencies (feeder_code, code, name)
    VALUES ('060700', '11.01', 'Kab. Aceh Selatan'),
    ('060800', '11.02', 'Kab. Aceh Tenggara'),
    ('060400', '11.03', 'Kab. Aceh Timur'),
    ('060500', '11.04', 'Kab. Aceh Tengah'),
    ('060600', '11.05', 'Kab. Aceh Barat'),
    ('060100', '11.06', 'Kab. Aceh Besar'),
    ('060200', '11.07', 'Kab. Pidie'),
    ('060300', '11.08', 'Kab. Aceh Utara'),
    ('061100', '11.09', 'Kab. Simeulue'),
    ('061300', '11.10', 'Kab. Aceh Singkil'),
    ('061200', '11.11', 'Kab. Bireuen'),
    ('061700', '11.12', 'Kab. Aceh Barat Daya'),
    ('061800', '11.13', 'Kab. Gayo Lues'),
    ('061600', '11.14', 'Kab. Aceh Jaya'),
    ('061500', '11.15', 'Kab. Nagan Raya'),
    ('061400', '11.16', 'Kab. Aceh Tamiang'),
    ('061900', '11.17', 'Kab. Bener Meriah'),
    ('062000', '11.18', 'Kab. Pidie Jaya'),
    ('066100', '11.71', 'Kota Banda Aceh'),
    ('066000', '11.72', 'Kota Sabang'),
    ('066200', '11.73', 'Kota Lhokseumawe'),
    ('066300', '11.74', 'Kota Langsa'),
    ('066400', '11.75', 'Kota Subulussalam'),
    ('070900', '12.01', 'Kab. Tapanuli Tengah'),
    ('070800', '12.02', 'Kab. Tapanuli Utara'),
    ('071000', '12.03', 'Kab. Tapanuli Selatan'),
    ('071100', '12.04', 'Kab. Nias'),
    ('070200', '12.05', 'Kab. Langkat'),
    ('070300', '12.06', 'Kab. Karo'),
    ('070100', '12.07', 'Kab. Deli Serdang'),
    ('070400', '12.08', 'Kab. Simalungun'),
    ('070600', '12.09', 'Kab. Asahan'),
    ('070700', '12.10', 'Kab. Labuhanbatu'),
    ('070500', '12.11', 'Kab. Dairi'),
    ('071600', '12.12', 'Kab. Toba'),
    ('071500', '12.13', 'Kab. Mandailing Natal'),
    ('071700', '12.14', 'Kab. Nias Selatan'),
    ('071800', '12.15', 'Kab. Pakpak Bharat'),
    ('071900', '12.16', 'Kab. Humbang Hasundutan'),
    ('072000', '12.17', 'Kab. Samosir'),
    ('072100', '12.18', 'Kab. Serdang Bedagai'),
    ('072200', '12.19', 'Kab. Batu Bara'),
    ('072300', '12.20', 'Kab. Padang Lawas Utara'),
    ('072400', '12.21', 'Kab. Padang Lawas'),
    ('072600', '12.22', 'Kab. Labuhanbatu Selatan'),
    ('072500', '12.23', 'Kab. Labuhanbatu Utara'),
    ('072800', '12.24', 'Kab. Nias Utara'),
    ('072700', '12.25', 'Kab. Nias Barat'),
    ('076000', '12.71', 'Kota Medan'),
    ('076300', '12.72', 'Kota Pematangsiantar'),
    ('076500', '12.73', 'Kota Sibolga'),
    ('076400', '12.74', 'Kota Tanjung Balai'),
    ('076100', '12.75', 'Kota Binjai'),
    ('076200', '12.76', 'Kota Tebing Tinggi'),
    ('076600', '12.77', 'Kota Padangsidimpuan'),
    ('076700', '12.78', 'Kota Gunungsitoli'),
    ('080600', '13.01', 'Kab. Pesisir Selatan'),
    ('080400', '13.02', 'Kab. Solok'),
    ('080800', '13.03', 'Kab. Sijunjung'),
    ('080700', '13.04', 'Kab. Tanah Datar'),
    ('080500', '13.05', 'Kab. Padang Pariaman'),
    ('080100', '13.06', 'Kab. Agam'),
    ('080300', '13.07', 'Kab. Lima Puluh Kota'),
    ('080200', '13.08', 'Kab. Pasaman'),
    ('081000', '13.09', 'Kab. Kepulauan Mentawai'),
    ('081200', '13.10', 'Kab. Dharmasraya'),
    ('081100', '13.11', 'Kab. Solok Selatan'),
    ('081300', '13.12', 'Kab. Pasaman Barat'),
    ('086100', '13.71', 'Kota Padang'),
    ('086400', '13.72', 'Kota Solok'),
    ('086300', '13.73', 'Kota Sawahlunto'),
    ('086200', '13.74', 'Kota Padang Panjang'),
    ('086000', '13.75', 'Kota Bukittinggi'),
    ('086500', '13.76', 'Kota Payakumbuh'),
    ('086600', '13.77', 'Kota Pariaman'),
    ('090100', '14.01', 'Kab. Kampar'),
    ('090400', '14.02', 'Kab. Indragiri Hulu'),
    ('090200', '14.03', 'Kab. Bengkalis'),
    ('090500', '14.04', 'Kab. Indragiri Hilir'),
    ('090800', '14.05', 'Kab. Pelalawan'),
    ('091400', '14.06', 'Kab. Rokan Hulu'),
    ('090900', '14.07', 'Kab. Rokan Hilir'),
    ('091000', '14.08', 'Kab. Siak'),
    ('091100', '14.09', 'Kab. Kuantan Singingi'),
    ('091500', '14.10', 'Kab. Kepulauan Meranti'),
    ('096000', '14.71', 'Kota Pekanbaru'),
    ('096200', '14.72', 'Kota Dumai'),
    ('100500', '15.01', 'Kab. Kerinci'),
    ('100900', '15.02', 'Kab. Merangin'),
    ('100300', '15.03', 'Kab. Sarolangun'),
    ('100100', '15.04', 'Kab. Batanghari'),
    ('100700', '15.05', 'Kab. Muaro Jambi'),
    ('100400', '15.06', 'Kab. Tanjung Jabung Barat'),
    ('100800', '15.07', 'Kab. Tanjung Jabung Timur'),
    ('100200', '15.08', 'Kab. Bungo'),
    ('100600', '15.09', 'Kab. Tebo'),
    ('106000', '15.71', 'Kota Jambi'),
    ('106100', '15.72', 'Kota Sungai Penuh'),
    ('110300', '16.01', 'Kab. Ogan Komering Ulu'),
    ('110200', '16.02', 'Kab. Ogan Komering Ilir'),
    ('110400', '16.03', 'Kab. Muara Enim'),
    ('110500', '16.04', 'Kab. Lahat'),
    ('110600', '16.05', 'Kab. Musi Rawas'),
    ('110100', '16.06', 'Kab. Musi Banyuasin'),
    ('110700', '16.07', 'Kab. Banyuasin'),
    ('110800', '16.08', 'Kab. Ogan Komering Ulu Timur'),
    ('110900', '16.09', 'Kab. Ogan Komering Ulu Selatan'),
    ('111000', '16.10', 'Kab. Ogan Ilir'),
    ('111100', '16.11', 'Kab. Empat Lawang'),
    ('111200', '16.12', 'Kab. Penukal Abab Lematang Ilir'),
    ('111300', '16.13', 'Kab. Musi Rawas Utara'),
    ('116000', '16.71', 'Kota Palembang'),
    ('116300', '16.72', 'Kota Pagar Alam'),
    ('116200', '16.73', 'Kota Lubuk Linggau'),
    ('116100', '16.74', 'Kota Prabumulih'),
    ('260300', '17.01', 'Kab. Bengkulu Selatan'),
    ('260200', '17.02', 'Kab. Rejang Lebong'),
    ('260100', '17.03', 'Kab. Bengkulu Utara'),
    ('260700', '17.04', 'Kab. Kaur'),
    ('260800', '17.05', 'Kab. Seluma'),
    ('260400', '17.06', 'Kab. Muko Muko'),
    ('260600', '17.07', 'Kab. Lebong'),
    ('260500', '17.08', 'Kab. Kepahiang'),
    ('260900', '17.09', 'Kab. Bengkulu Tengah'),
    ('266000', '17.71', 'Kota Bengkulu'),
    ('120100', '18.01', 'Kab. Lampung Selatan'),
    ('120200', '18.02', 'Kab. Lampung Tengah'),
    ('120300', '18.03', 'Kab. Lampung Utara'),
    ('120400', '18.04', 'Kab. Lampung Barat'),
    ('120500', '18.05', 'Kab. Tulang Bawang'),
    ('120600', '18.06', 'Kab. Tanggamus'),
    ('120700', '18.07', 'Kab. Lampung Timur'),
    ('120800', '18.08', 'Kab. Way Kanan'),
    ('120900', '18.09', 'Kab. Pesawaran'),
    ('121200', '18.10', 'Kab. Pringsewu'),
    ('121100', '18.11', 'Kab. Mesuji'),
    ('121000', '18.12', 'Kab. Tulang Bawang Barat'),
    ('121300', '18.13', 'Kab. Pesisir Barat'),
    ('126000', '18.71', 'Kota Bandar Lampung'),
    ('126100', '18.72', 'Kota Metro'),
    ('290100', '19.01', 'Kab. Bangka'),
    ('290200', '19.02', 'Kab. Belitung'),
    ('290500', '19.03', 'Kab. Bangka Selatan'),
    ('290300', '19.04', 'Kab. Bangka Tengah'),
    ('290400', '19.05', 'Kab. Bangka Barat'),
    ('290600', '19.06', 'Kab. Belitung Timur'),
    ('296000', '19.71', 'Kota Pangkal Pinang'),
    ('310100', '21.01', 'Kab. Bintan'),
    ('310200', '21.02', 'Kab. Karimun'),
    ('310300', '21.03', 'Kab. Natuna'),
    ('310400', '21.04', 'Kab. Lingga'),
    ('310500', '21.05', 'Kab. Kepulauan Anambas'),
    ('316000', '21.71', 'Kota Batam'),
    ('316100', '21.72', 'Kota Tanjung Pinang'),
    ('010100', '31.01', 'Kab. Adm. Kep. Seribu'),
    ('016000', '31.71', 'Kota Adm. Jakarta Pusat'),
    ('016100', '31.72', 'Kota Adm. Jakarta Utara'),
    ('016200', '31.73', 'Kota Adm. Jakarta Barat'),
    ('016300', '31.74', 'Kota Adm. Jakarta Selatan'),
    ('016400', '31.75', 'Kota Adm. Jakarta Timur'),
    ('020500', '32.01', 'Kab. Bogor'),
    ('020600', '32.02', 'Kab. Sukabumi'),
    ('020700', '32.03', 'Kab. Cianjur'),
    ('020800', '32.04', 'Kab. Bandung'),
    ('021100', '32.05', 'Kab. Garut'),
    ('021200', '32.06', 'Kab. Tasikmalaya'),
    ('021400', '32.07', 'Kab. Ciamis'),
    ('021500', '32.08', 'Kab. Kuningan'),
    ('021700', '32.09', 'Kab. Cirebon'),
    ('021600', '32.10', 'Kab. Majalengka'),
    ('021000', '32.11', 'Kab. Sumedang'),
    ('021800', '32.12', 'Kab. Indramayu'),
    ('021900', '32.13', 'Kab. Subang'),
    ('022000', '32.14', 'Kab. Purwakarta'),
    ('022100', '32.15', 'Kab. Karawang'),
    ('022200', '32.16', 'Kab. Bekasi'),
    ('022300', '32.17', 'Kab. Bandung Barat'),
    ('022500', '32.18', 'Kab. Pangandaran'),
    ('026100', '32.71', 'Kota Bogor'),
    ('026200', '32.72', 'Kota Sukabumi'),
    ('026000', '32.73', 'Kota Bandung'),
    ('026300', '32.74', 'Kota Cirebon'),
    ('026500', '32.75', 'Kota Bekasi'),
    ('026600', '32.76', 'Kota Depok'),
    ('026700', '32.77', 'Kota Cimahi'),
    ('026800', '32.78', 'Kota Tasikmalaya'),
    ('026900', '32.79', 'Kota Banjar'),
    ('030100', '33.01', 'Kab. Cilacap'),
    ('030200', '33.02', 'Kab. Banyumas'),
    ('030300', '33.03', 'Kab. Purbalingga'),
    ('030400', '33.04', 'Kab. Banjarnegara'),
    ('030500', '33.05', 'Kab. Kebumen'),
    ('030600', '33.06', 'Kab. Purworejo'),
    ('030700', '33.07', 'Kab. Wonosobo'),
    ('030800', '33.08', 'Kab. Magelang'),
    ('030900', '33.09', 'Kab. Boyolali'),
    ('031000', '33.10', 'Kab. Klaten'),
    ('031100', '33.11', 'Kab. Sukoharjo'),
    ('031200', '33.12', 'Kab. Wonogiri'),
    ('031300', '33.13', 'Kab. Karanganyar'),
    ('031400', '33.14', 'Kab. Sragen'),
    ('031500', '33.15', 'Kab. Grobogan'),
    ('031600', '33.16', 'Kab. Blora'),
    ('031700', '33.17', 'Kab. Rembang'),
    ('031800', '33.18', 'Kab. Pati'),
    ('031900', '33.19', 'Kab. Kudus'),
    ('032000', '33.20', 'Kab. Jepara'),
    ('032100', '33.21', 'Kab. Demak'),
    ('032200', '33.22', 'Kab. Semarang'),
    ('032300', '33.23', 'Kab. Temanggung'),
    ('032400', '33.24', 'Kab. Kendal'),
    ('032500', '33.25', 'Kab. Batang'),
    ('032600', '33.26', 'Kab. Pekalongan'),
    ('032700', '33.27', 'Kab. Pemalang'),
    ('032800', '33.28', 'Kab. Tegal'),
    ('032900', '33.29', 'Kab. Brebes'),
    ('036000', '33.71', 'Kota Magelang'),
    ('036100', '33.72', 'Kota Surakarta'),
    ('036200', '33.73', 'Kota Salatiga'),
    ('036300', '33.74', 'Kota Semarang'),
    ('036400', '33.75', 'Kota Pekalongan'),
    ('036500', '33.76', 'Kota Tegal'),
    ('040400', '34.01', 'Kab. Kulon Progo'),
    ('040100', '34.02', 'Kab. Bantul'),
    ('040300', '34.03', 'Kab. Gunungkidul'),
    ('040200', '34.04', 'Kab. Sleman'),
    ('046000', '34.71', 'Kota Yogyakarta'),
    ('051200', '35.01', 'Kab. Pacitan'),
    ('051100', '35.02', 'Kab. Ponorogo'),
    ('051700', '35.03', 'Kab. Trenggalek'),
    ('051600', '35.04', 'Kab. Tulungagung'),
    ('051500', '35.05', 'Kab. Blitar'),
    ('051300', '35.06', 'Kab. Kediri'),
    ('051800', '35.07', 'Kab. Malang'),
    ('052100', '35.08', 'Kab. Lumajang'),
    ('052400', '35.09', 'Kab. Jember'),
    ('052500', '35.10', 'Kab. Banyuwangi'),
    ('052200', '35.11', 'Kab. Bondowoso'),
    ('052300', '35.12', 'Kab. Situbondo'),
    ('052000', '35.13', 'Kab. Probolinggo'),
    ('051900', '35.14', 'Kab. Pasuruan'),
    ('050200', '35.15', 'Kab. Sidoarjo'),
    ('050300', '35.16', 'Kab. Mojokerto'),
    ('050400', '35.17', 'Kab. Jombang'),
    ('051400', '35.18', 'Kab. Nganjuk'),
    ('050800', '35.19', 'Kab. Madiun'),
    ('051000', '35.20', 'Kab. Magetan'),
    ('050900', '35.21', 'Kab. Ngawi'),
    ('050500', '35.22', 'Kab. Bojonegoro'),
    ('050600', '35.23', 'Kab. Tuban'),
    ('050700', '35.24', 'Kab. Lamongan'),
    ('050100', '35.25', 'Kab. Gresik'),
    ('052900', '35.26', 'Kab. Bangkalan'),
    ('052700', '35.27', 'Kab. Sampang'),
    ('052600', '35.28', 'Kab. Pamekasan'),
    ('052800', '35.29', 'Kab. Sumenep'),
    ('056300', '35.71', 'Kota Kediri'),
    ('056500', '35.72', 'Kota Blitar'),
    ('056100', '35.73', 'Kota Malang'),
    ('056700', '35.74', 'Kota Probolinggo'),
    ('056600', '35.75', 'Kota Pasuruan'),
    ('056400', '35.76', 'Kota Mojokerto'),
    ('056200', '35.77', 'Kota Madiun'),
    ('056000', '35.78', 'Kota Surabaya'),
    ('056800', '35.79', 'Kota Batu'),
    ('280100', '36.01', 'Kab. Pandeglang'),
    ('280200', '36.02', 'Kab. Lebak'),
    ('280300', '36.03', 'Kab. Tangerang'),
    ('280400', '36.04', 'Kab. Serang'),
    ('286100', '36.71', 'Kota Tangerang'),
    ('286000', '36.72', 'Kota Cilegon'),
    ('286200', '36.73', 'Kota Serang'),
    ('286300', '36.74', 'Kota Tangerang Selatan'),
    ('220200', '51.01', 'Kab. Jembrana'),
    ('220300', '51.02', 'Kab. Tabanan'),
    ('220400', '51.03', 'Kab. Badung'),
    ('220500', '51.04', 'Kab. Gianyar'),
    ('220600', '51.05', 'Kab. Klungkung'),
    ('220700', '51.06', 'Kab. Bangli'),
    ('220800', '51.07', 'Kab. Karangasem'),
    ('220100', '51.08', 'Kab. Buleleng'),
    ('226000', '51.71', 'Kota Denpasar'),
    ('230100', '52.01', 'Kab. Lombok Barat'),
    ('230200', '52.02', 'Kab. Lombok Tengah'),
    ('230300', '52.03', 'Kab. Lombok Timur'),
    ('230400', '52.04', 'Kab. Sumbawa'),
    ('230500', '52.05', 'Kab. Dompu'),
    ('230600', '52.06', 'Kab. Bima'),
    ('230700', '52.07', 'Kab. Sumbawa Barat'),
    ('230800', '52.08', 'Kab. Lombok Utara'),
    ('236000', '52.71', 'Kota Mataram'),
    ('236100', '52.72', 'Kota Bima'),
    ('240100', '53.01', 'Kab. Kupang'),
    ('240300', '53.02', 'Kab. Timor Tengah Selatan'),
    ('240400', '53.03', 'Kab. Timor Tengah Utara'),
    ('240500', '53.04', 'Kab. Belu'),
    ('240600', '53.05', 'Kab. Alor'),
    ('240700', '53.06', 'Kab. Flores Timur'),
    ('240800', '53.07', 'Kab. Sikka'),
    ('240900', '53.08', 'Kab. Ende'),
    ('241000', '53.09', 'Kab. Ngada'),
    ('241100', '53.10', 'Kab. Manggarai'),
    ('241200', '53.11', 'Kab. Sumba Timur'),
    ('241300', '53.12', 'Kab. Sumba Barat'),
    ('241400', '53.13', 'Kab. Lembata'),
    ('241500', '53.14', 'Kab. Rote Ndao'),
    ('241600', '53.15', 'Kab. Manggarai Barat'),
    ('241700', '53.16', 'Kab. Nagekeo'),
    ('241800', '53.17', 'Kab. Sumba Tengah'),
    ('241900', '53.18', 'Kab. Sumba Barat Daya'),
    ('242000', '53.19', 'Kab. Manggarai Timur'),
    ('242100', '53.20', 'Kab. Sabu Raijua'),
    ('242200', '53.21', 'Kab. Malaka'),
    ('246000', '53.71', 'Kota Kupang'),
    ('130100', '61.01', 'Kab. Sambas'),
    ('130200', '61.02', 'Kab. Mempawah'),
    ('130300', '61.03', 'Kab. Sanggau'),
    ('130600', '61.04', 'Kab. Ketapang'),
    ('130400', '61.05', 'Kab. Sintang'),
    ('130500', '61.06', 'Kab. Kapuas Hulu'),
    ('130800', '61.07', 'Kab. Bengkayang'),
    ('130900', '61.08', 'Kab. Landak'),
    ('131000', '61.09', 'Kab. Sekadau'),
    ('131100', '61.10', 'Kab. Melawi'),
    ('131200', '61.11', 'Kab. Kayong Utara'),
    ('131300', '61.12', 'Kab. Kubu Raya'),
    ('136000', '61.71', 'Kota Pontianak'),
    ('136100', '61.72', 'Kota Singkawang'),
    ('140500', '62.01', 'Kab. Kotawaringin Barat'),
    ('140400', '62.02', 'Kab. Kotawaringin Timur'),
    ('140100', '62.03', 'Kab. Kapuas'),
    ('140200', '62.04', 'Kab. Barito Selatan'),
    ('140300', '62.05', 'Kab. Barito Utara'),
    ('140600', '62.06', 'Kab. Katingan'),
    ('140700', '62.07', 'Kab. Seruyan'),
    ('140800', '62.08', 'Kab. Sukamara'),
    ('140900', '62.09', 'Kab. Lamandau'),
    ('141000', '62.10', 'Kab. Gunung Mas'),
    ('141100', '62.11', 'Kab. Pulang Pisau'),
    ('141200', '62.12', 'Kab. Murung Raya'),
    ('141300', '62.13', 'Kab. Barito Timur'),
    ('146000', '62.71', 'Kota Palangkaraya'),
    ('150200', '63.01', 'Kab. Tanah Laut'),
    ('150900', '63.02', 'Kab. Kotabaru'),
    ('150100', '63.03', 'Kab. Banjar'),
    ('150300', '63.04', 'Kab. Barito Kuala'),
    ('150400', '63.05', 'Kab. Tapin'),
    ('150500', '63.06', 'Kab. Hulu Sungai Selatan'),
    ('150600', '63.07', 'Kab. Hulu Sungai Tengah'),
    ('150700', '63.08', 'Kab. Hulu Sungai Utara'),
    ('150800', '63.09', 'Kab. Tabalong'),
    ('151100', '63.10', 'Kab. Tanah Bumbu'),
    ('151000', '63.11', 'Kab. Balangan'),
    ('156000', '63.71', 'Kota Banjarmasin'),
    ('156100', '63.72', 'Kota Banjarbaru'),
    ('160100', '64.01', 'Kab. Paser'),
    ('160200', '64.02', 'Kab. Kutai Kartanegara'),
    ('160300', '64.03', 'Kab. Berau'),
    ('160900', '64.07', 'Kab. Kutai Barat'),
    ('161000', '64.08', 'Kab. Kutai Timur'),
    ('161100', '64.09', 'Kab. Penajam Paser Utara'),
    ('161200', '64.11', 'Kab. Mahakam Ulu'),
    ('166100', '64.71', 'Kota Balikpapan'),
    ('166000', '64.72', 'Kota Samarinda'),
    ('166300', '64.74', 'Kota Bontang'),
    ('340200', '65.01', 'Kab. Bulungan'),
    ('340100', '65.02', 'Kab. Malinau'),
    ('340500', '65.03', 'Kab. Nunukan'),
    ('340300', '65.04', 'Kab. Tana Tidung'),
    ('346000', '65.71', 'Kota Tarakan'),
    ('170100', '71.01', 'Kab. Bolaang Mongondow'),
    ('170200', '71.02', 'Kab. Minahasa'),
    ('170300', '71.03', 'Kab. Kepulauan Sangihe'),
    ('170400', '71.04', 'Kab. Kepulauan Talaud'),
    ('170500', '71.05', 'Kab. Minahasa Selatan'),
    ('170600', '71.06', 'Kab. Minahasa Utara'),
    ('171000', '71.07', 'Kab. Minahasa Tenggara'),
    ('170800', '71.08', 'Kab. Bolaang Mongondow Utara'),
    ('170900', '71.09', 'Kab. Kep. Siau Tagulandang Biaro'),
    ('171100', '71.10', 'Kab. Bolaang Mongondow Timur'),
    ('171200', '71.11', 'Kab. Bolaang Mongondow Selatan'),
    ('176000', '71.71', 'Kota Manado'),
    ('176100', '71.72', 'Kota Bitung'),
    ('176200', '71.73', 'Kota Tomohon'),
    ('176300', '71.74', 'Kota Kotamobagu'),
    ('180400', '72.01', 'Kab. Banggai'),
    ('180800', '72.02', 'Kab. Poso'),
    ('180200', '72.03', 'Kab. Donggala'),
    ('180600', '72.04', 'Kab. Toli Toli'),
    ('180500', '72.05', 'Kab. Buol'),
    ('180700', '72.06', 'Kab. Morowali'),
    ('180100', '72.07', 'Kab. Banggai Kepulauan'),
    ('180300', '72.08', 'Kab. Parigi Moutong'),
    ('180900', '72.09', 'Kab. Tojo Una Una'),
    ('181000', '72.10', 'Kab. Sigi'),
    ('181100', '72.11', 'Kab. Banggai Laut'),
    ('181200', '72.12', 'Kab. Morowali Utara'),
    ('186000', '72.71', 'Kota Palu'),
    ('191300', '73.01', 'Kab. Kepulauan Selayar'),
    ('191100', '73.02', 'Kab. Bulukumba'),
    ('191000', '73.03', 'Kab. Bantaeng'),
    ('190500', '73.04', 'Kab. Jeneponto'),
    ('190400', '73.05', 'Kab. Takalar'),
    ('190300', '73.06', 'Kab. Gowa'),
    ('191200', '73.07', 'Kab. Sinjai'),
    ('190700', '73.08', 'Kab. Bone'),
    ('190100', '73.09', 'Kab. Maros'),
    ('190200', '73.10', 'Kab. Pangkajene Kepulauan'),
    ('190600', '73.11', 'Kab. Barru'),
    ('190900', '73.12', 'Kab. Soppeng'),
    ('190800', '73.13', 'Kab. Wajo'),
    ('191500', '73.14', 'Kab. Sidenreng Rappang'),
    ('191400', '73.15', 'Kab. Pinrang'),
    ('191600', '73.16', 'Kab. Enrekang'),
    ('191700', '73.17', 'Kab. Luwu'),
    ('191800', '73.18', 'Kab. Tana Toraja'),
    ('192400', '73.22', 'Kab. Luwu Utara'),
    ('192600', '73.24', 'Kab. Luwu Timur'),
    ('192700', '73.26', 'Kab. Toraja Utara'),
    ('196000', '73.71', 'Kota Makassar'),
    ('196100', '73.72', 'Kota Pare Pare'),
    ('196200', '73.73', 'Kota Palopo'),
    ('200400', '74.01', 'Kab. Kolaka'),
    ('200100', '74.02', 'Kab. Konawe'),
    ('200200', '74.03', 'Kab. Muna'),
    ('200300', '74.04', 'Kab. Buton'),
    ('200500', '74.05', 'Kab. Konawe Selatan'),
    ('200700', '74.06', 'Kab. Bombana'),
    ('200600', '74.07', 'Kab. Wakatobi'),
    ('200800', '74.08', 'Kab. Kolaka Utara'),
    ('200900', '74.09', 'Kab. Konawe Utara'),
    ('201000', '74.10', 'Kab. Buton Utara'),
    ('201100', '74.11', 'Kab. Kolaka Timur'),
    ('201200', '74.12', 'Kab. Konawe Kepulauan'),
    ('201300', '74.13', 'Kab. Muna Barat'),
    ('201600', '74.14', 'Kab. Buton Tengah'),
    ('201400', '74.15', 'Kab. Buton Selatan'),
    ('206000', '74.71', 'Kota Kendari'),
    ('206100', '74.72', 'Kota Bau Bau'),
    ('300200', '75.01', 'Kab. Gorontalo'),
    ('300100', '75.02', 'Kab. Boalemo'),
    ('300400', '75.03', 'Kab. Bone Bolango'),
    ('300300', '75.04', 'Kab. Pahuwato'),
    ('300500', '75.05', 'Kab. Gorontalo Utara'),
    ('306000', '75.71', 'Kota Gorontalo'),
    ('330200', '76.01', 'Kab. Pasangkayu'),
    ('330100', '76.02', 'Kab. Mamuju'),
    ('330400', '76.03', 'Kab. Mamasa'),
    ('330300', '76.04', 'Kab. Polewali Mandar'),
    ('330500', '76.05', 'Kab. Majene'),
    ('330600', '76.06', 'Kab. Mamuju Tengah'),
    ('210100', '81.01', 'Kab. Maluku Tengah'),
    ('210200', '81.02', 'Kab. Maluku Tenggara'),
    ('210400', '81.03', 'Kab. Kepulauan Tanimbar'),
    ('210300', '81.04', 'Kab. Buru'),
    ('210600', '81.05', 'Kab. Seram Bagian Timur'),
    ('210500', '81.06', 'Kab. Seram Bagian Barat'),
    ('210700', '81.07', 'Kab. Kepulauan Aru'),
    ('210800', '81.08', 'Kab. Maluku Barat Daya'),
    ('210900', '81.09', 'Kab. Buru Selatan'),
    ('216000', '81.71', 'Kota Ambon'),
    ('216100', '81.72', 'Kota Tual'),
    ('270300', '82.01', 'Kab. Halmahera Barat'),
    ('270200', '82.02', 'Kab. Halmahera Tengah'),
    ('270400', '82.03', 'Kab. Halmahera Utara'),
    ('270500', '82.04', 'Kab. Halmahera Selatan'),
    ('270700', '82.05', 'Kab. Kepulauan Sula'),
    ('270600', '82.06', 'Kab. Halmahera Timur'),
    ('270800', '82.07', 'Kab. Pulau Morotai'),
    ('270100', '82.08', 'Kab. Pulau Taliabu'),
    ('276000', '82.71', 'Kota Ternate'),
    ('276100', '82.72', 'Kota Tidore Kepulauan'),
    ('250700', '91.01', 'Kab. Merauke'),
    ('250800', '91.02', 'Kab. Jayawijaya'),
    ('250100', '91.03', 'Kab. Jayapura'),
    ('250900', '91.04', 'Kab. Nabire'),
    ('250300', '91.05', 'Kab. Kepulauan Yapen'),
    ('250200', '91.06', 'Kab. Biak Numfor'),
    ('251100', '91.07', 'Kab. Puncak Jaya'),
    ('251000', '91.08', 'Kab. Paniai'),
    ('251200', '91.09', 'Kab. Mimika'),
    ('251900', '91.10', 'Kab. Sarmi'),
    ('252000', '91.11', 'Kab. Keerom'),
    ('251700', '91.12', 'Kab. Pegunungan Bintang'),
    ('251600', '91.13', 'Kab. Yahukimo'),
    ('251800', '91.14', 'Kab. Tolikara'),
    ('252600', '91.15', 'Kab. Waropen'),
    ('251300', '91.16', 'Kab. Boven Digoel'),
    ('251400', '91.17', 'Kab. Mappi'),
    ('251500', '91.18', 'Kab. Asmat'),
    ('252700', '91.19', 'Kab. Supiori'),
    ('252800', '91.20', 'Kab. Mamberamo Raya'),
    ('253100', '91.21', 'Kab. Mamberamo Tengah'),
    ('253200', '91.22', 'Kab. Yalimo'),
    ('253000', '91.23', 'Kab. Lanny Jaya'),
    ('252900', '91.24', 'Kab. Nduga'),
    ('253300', '91.25', 'Kab. Puncak'),
    ('253400', '91.26', 'Kab. Dogiyai'),
    ('253600', '91.27', 'Kab. Intan Jaya'),
    ('253500', '91.28', 'Kab. Deiyai'),
    ('256000', '91.71', 'Kota Jayapura'),
    ('320700', '92.01', 'Kab. Sorong'),
    ('320500', '92.02', 'Kab. Manokwari'),
    ('320100', '92.03', 'Kab. Fak Fak'),
    ('320600', '92.04', 'Kab. Sorong Selatan'),
    ('320800', '92.05', 'Kab. Raja Ampat'),
    ('320400', '92.06', 'Kab. Teluk Bintuni'),
    ('320300', '92.07', 'Kab. Teluk Wondama'),
    ('320200', '92.08', 'Kab. Kaimana'),
    ('320900', '92.09', 'Kab. Tambrauw'),
    ('321000', '92.10', 'Kab. Maybrat'),
    ('321200', '92.11', 'Kab. Manokwari Selatan'),
    ('321100', '92.12', 'Kab. Pegunungan Arfak'),
    ('326000', '92.71', 'Kota Sorong');
