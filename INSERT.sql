--Satýra Veri Ekleme
--INSERT
INSERT INTO Fakulteler (Isim, Dekan) VALUES('Mühendislik Fakültesi', 'Samet KAPAR')
INSERT INTO Fakulteler (Isim, Dekan) VALUES('Eðitim Fakültesi', 'Mevlüt KOYUNCU')

SELECT * FROM Fakulteler

INSERT INTO Bolumler (Isim, FakulteID) VALUES('Makine Mühendisliði', 1)
INSERT INTO Bolumler (Isim,	FakulteID) VALUES('Bilgisayar Mühendisliði', 1)
INSERT INTO Bolumler (Isim, FakulteID) VALUES('Endustri Mühendisliði', 1)

SELECT * FROM Bolumler

INSERT INTO Ogrenciler(OkulNo,Isim, Soyisim, BabaAdi, BolumID) 
VALUES('1234567890','Murtaza', 'Þuayipoðlu', 'Ramazan',3)

SELECT * FROM Ogrenciler

INSERT INTO  Dersler(Isim, Kredi, Saat, BolumID)
VALUES('Matematik', 5, 9, 3)
INSERT INTO  Dersler(Isim, Kredi, Saat, BolumID)
VALUES('Muhasebe', 5, 9, 3)

SELECT * FROM Dersler



INSERT INTO AlinanDersler(OgrenciNo,DersKodu) VALUES('1234567890' , 100)

SELECT * FROM AlinanDersler

