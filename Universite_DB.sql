CREATE DATABASE Universite_DB
GO
USE Universite_DB
GO

CREATE TABLE Fakulteler
(
	ID int IDENTITY (1,1),
	Isim nvarchar(120) NOT NULL,
	Dekan nvarchar(120),
	CONSTRAINT pk_fakulteler PRIMARY KEY(ID)
)
GO
CREATE TABLE Bolumler
(
	ID int IDENTITY (1,1),
	FakulteID int,
	Isim nvarchar(120) NOT NULL,
	CONSTRAINT pk_bolumler PRIMARY KEY(ID),
	CONSTRAINT fk_bolumFakulte FOREIGN KEY(FakulteID) 
	REFERENCES Fakulteler(ID)
)
GO
CREATE TABLE Dersler
(
	Kod int IDENTITY(100,1),
	BolumID int NOT NULL,
	Isim nvarchar(120) NOT NULL,
	Kredi tinyint,
	Saat tinyint,
	CONSTRAINT pk_dersler PRIMARY KEY(Kod),
	CONSTRAINT fk_dersBolum FOREIGN KEY(BolumID)
	REFERENCES Bolumler(ID)
)
GO
CREATE TABLE Ogrenciler
(
	OkulNo nvarchar(11),
	BolumID int NOT NULL,
	Isim nvarchar(120),
	Soyisim nvarchar(120),
	BabaAdi nvarchar(120),
	CONSTRAINT pk_ogrenciler PRIMARY KEY(OkulNo),
	CONSTRAINT fk_ogrencilerBolumler FOREIGN KEY(BolumID)
	REFERENCES Bolumler(ID)
)
GO
CREATE TABLE AlinanDersler
(
	OgrenciNo nvarchar(11),
	DersKodu int,
	CONSTRAINT pk_alinanDersler PRIMARY KEY(OgrenciNo, DersKodu),
	CONSTRAINT fk_alinanDersOgrenci FOREIGN KEY(OgrenciNo) REFERENCES Ogrenciler(OkulNo),
	CONSTRAINT fk_alinanDersDersler FOREIGN KEY(DersKodu) REFERENCES Dersler(Kod),

)