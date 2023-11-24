CREATE TABLE client
(
  C_id CHAR(6) NOT NULL,
  C_name CHAR(8),
  C_phone CHAR(11),
  C_fax CHAR(11),
  PRIMARY KEY(C_id),
  UNIQUE (C_fax)
);
CREATE TABLE product
(
  C_id CHAR(6) NOT NULL,
  C_name CHAR(8),
  C_phone CHAR(11),
  C_fax CHAR(11),
  PRIMARY KEY(C_id),
  UNIQUE (C_fax)
);
CREATE TABLE order1
(
  C_id CHAR(6) NOT NULL,
  C_name CHAR(8),
  C_phone CHAR(11),
  C_fax CHAR(11),
  PRIMARY KEY(C_id),
  UNIQUE (C_fax)
);
CREATE TABLE order2
(
  C_id CHAR(6) NOT NULL,
  C_name CHAR(8),
  C_phone CHAR(11),
  C_fax CHAR(11),
  PRIMARY KEY(C_id),
  UNIQUE (C_fax)
);
