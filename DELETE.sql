--Veri Silme
--DELETE

--NOT: WHERE ile sat�r baz�nda k�s�tlama yap�lmaz ise t�m verileri siler.
-- K�s�tlama Primary KEY Kolonunda yap�lmask ZORUNDA DE��LD�R.
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

