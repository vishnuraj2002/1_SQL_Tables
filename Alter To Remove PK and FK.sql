use MegaInternship;
ALTER TABLE Ordertbl
DROP CONSTRAINT ordertbl_ibfk_1;
ALTER TABLE customer
  DROP PRIMARY KEY;