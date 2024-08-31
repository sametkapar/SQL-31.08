--Veri Silme
--DELETE

--NOT: WHERE ile satýr bazýnda kýsýtlama yapýlmaz ise tüm verileri siler.
-- Kýsýtlama Primary KEY Kolonunda yapýlmask ZORUNDA DEÐÝLDÝR.
DELETE FROM AlinanDersler

SELECT * FROM AlinanDersler

DELETE FROM Dersler

SELECT * FROM Dersler

DELETE FROM Ogrenciler WHERE OkulNo = '1234567890'


DELETE FROM Fakulteler WHERE ID = 2

DELETE FROM Bolumler WHERE ID = 3

DELETE FROM Bolumler WHERE FakulteID = 1

SELECT * FROM Bolumler

SELECT * FROM Fakulteler

