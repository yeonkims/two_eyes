-- AWS 연동 후 사용할 용도

CREATE DATABASE testDBdefault CHARACTER SET UTF8;
 
use testDB;
 
CREATE TABLE testTable(
    idx     INT UNSIGNEDNOT NULL AUTO_INCREMENTPRIMARY KEY,
    test    VARCHAR(256)NOT NULL
) CHARSET=utf8;