--Sat�ra Veri Ekleme
--INSERT
INSERT INTO Fakulteler (Isim, Dekan) VALUES('M�hendislik Fak�ltesi', 'Samet KAPAR')
INSERT INTO Fakulteler (Isim, Dekan) VALUES('E�itim Fak�ltesi', 'Mevl�t KOYUNCU')

SELECT * FROM Fakulteler

INSERT INTO Bolumler (Isim, FakulteID) VALUES('Makine M�hendisli�i', 1)
INSERT INTO Bolumler (Isim,	FakulteID) VALUES('Bilgisayar M�hendisli�i', 1)
INSERT INTO Bolumler (Isim, FakulteID) VALUES('Endustri M�hendisli�i', 1)

SELECT * FROM Bolumler

INSERT INTO Ogrenciler(OkulNo,Isim, Soyisim, BabaAdi, BolumID) 
VALUES('1234567890','Murtaza', '�uayipo�lu', 'Ramazan',3)

SELECT * FROM Ogrenciler

INSERT INTO  Dersler(Isim, Kredi, Saat, BolumID)
VALUES('Matematik', 5, 9, 3)
INSERT INTO  Dersler(Isim, Kredi, Saat, BolumID)
VALUES('Muhasebe', 5, 9, 3)

SELECT * FROM Dersler



INSERT INTO AlinanDersler(OgrenciNo,DersKodu) VALUES('1234567890' , 100)

SELECT * FROM AlinanDersler

