CREATE TABLE supplier(
    SNO TEXT PRIMARY KEY,
    SNAME TEXT,
    STATUS INTEGER,
    CITY TEXT
    );
INSERT INTO supplier(SNO, SNAME, STATUS, CITY) VALUES
('S1', "Smith", 30, "London"),
('S3', "Blake", 30, "London"),
('S4', "Clarke", 30, "Paris"),
('S5', "Adem", 30, "Athens");
SELECT * FROM supplier;
SELECT SNAME FROM supplier;