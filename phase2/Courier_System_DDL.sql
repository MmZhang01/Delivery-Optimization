DROP TABLE JFK_CABINET CASCADE CONSTRAINT;
DROP TABLE JFK_ROOMS CASCADE CONSTRAINT;
DROP TABLE JFK_COMPANY CASCADE CONSTRAINT;
DROP TABLE JFK_DELIVERY_MAN CASCADE CONSTRAINT;
DROP TABLE JFK_CLIENT CASCADE CONSTRAINT;
DROP TABLE JFK_ROOM_USAGE CASCADE CONSTRAINT;
DROP TABLE JFK_NON_REGISTER_CLIENT CASCADE CONSTRAINT;
DROP TABLE JFK_REGISTER_CLIENT CASCADE CONSTRAINT;
DROP TABLE JFK_ORDERS CASCADE CONSTRAINT;

CREATE TABLE JFK_CABINET
(
CABINET_ID number(10) NOT NULL,
ADDRESS VARCHAR(40),
FOUND_TIME Date
);

ALTER TABLE JFK_CABINET
ADD CONSTRAINT  CARBINET_PK PRIMARY KEY (CABINET_ID);

CREATE TABLE JFK_ROOMS
(
ROOM_ID number(10) NOT NULL,
CABINET_ID number(10) NOT NULL,
VOLUME NUMBER(6)
);

ALTER TABLE JFK_ROOMS
ADD CONSTRAINT  STORAGE_RM_PK PRIMARY KEY (ROOM_ID);

ALTER TABLE JFK_ROOMS
ADD CONSTRAINT  STORAGE_RM_FK FOREIGN KEY (CABINET_ID)
REFERENCES JFK_CABINET(CABINET_ID);

CREATE TABLE JFK_COMPANY
(
COMPANY_ID number(10) NOT NULL,
CONSTRAINT CO_PK PRIMARY KEY (COMPANY_ID)
);

CREATE TABLE JFK_DELIVERY_MAN
(
DELIVERYMAN_ID number(10) NOT NULL,
COMPANY_ID number(10) NOT NULL
);

ALTER TABLE JFK_DELIVERY_MAN
ADD CONSTRAINT  DELIVERY_MAN_PK PRIMARY KEY (DELIVERYMAN_ID);

ALTER TABLE JFK_DELIVERY_MAN
ADD CONSTRAINT  DELIVERY_CO_ID_FK FOREIGN KEY (COMPANY_ID)
REFERENCES JFK_COMPANY(COMPANY_ID);

CREATE TABLE JFK_CLIENT
(
CLIENT_ID number(10) NOT NULL,
CLIENT_TYPE VARCHAR(15)
);

ALTER TABLE JFK_CLIENT
ADD CONSTRAINT  CLIENT_ID_PK PRIMARY KEY (CLIENT_ID);

CREATE TABLE JFK_ROOM_USAGE
(
USAGE_ID number(10) NOT NULL,
ROOM_ID number(10) NOT NULL,
DELIVERYMAN_ID NUMBER(10) NOT NULL,
CLIENT_ID NUMBER(10) NOT NULL,
TIME_IN TIMESTAMP,
TIME_OUT TIMESTAMP,
CODE VARCHAR(10)
);

ALTER TABLE JFK_ROOM_USAGE
ADD CONSTRAINT  USED_STORAGE_RM_PK PRIMARY KEY (USAGE_ID);

ALTER TABLE JFK_ROOM_USAGE
ADD CONSTRAINT  USED_STORAGE_RM_FK FOREIGN KEY (ROOM_ID)
REFERENCES JFK_ROOMS(ROOM_ID);

ALTER TABLE JFK_ROOM_USAGE
ADD CONSTRAINT  CLIENT_ID_FK FOREIGN KEY (CLIENT_ID)
REFERENCES JFK_CLIENT(CLIENT_ID);

ALTER TABLE JFK_ROOM_USAGE
ADD CONSTRAINT  DELIVERYMAN_ID_FK FOREIGN KEY (DELIVERYMAN_ID)
REFERENCES JFK_DELIVERY_MAN(DELIVERYMAN_ID);

CREATE TABLE JFK_NON_REGISTER_CLIENT
(
NON_REGISTER_CLIENT_ID number(10) NOT NULL,
INVITATION number(1),
CONSTRAINT NON_REGISTER_CLIENT_ID_PK PRIMARY KEY(NON_REGISTER_CLIENT_ID)
);

ALTER TABLE JFK_NON_REGISTER_CLIENT
ADD CONSTRAINT  NON_REGISTER_CLIENT_ID_FK FOREIGN KEY (NON_REGISTER_CLIENT_ID)
REFERENCES JFK_CLIENT(CLIENT_ID);

CREATE TABLE JFK_REGISTER_CLIENT
(
REGISTER_CLIENT_ID number(10) NOT NULL,
R_NOTIFICATION number(1),
CONSTRAINT REGISTER_CLIENT_ID_PK PRIMARY KEY(REGISTER_CLIENT_ID)
);

ALTER TABLE JFK_REGISTER_CLIENT
ADD CONSTRAINT  REGISTER_CLIENT_ID_FK FOREIGN KEY (REGISTER_CLIENT_ID)
REFERENCES JFK_CLIENT(CLIENT_ID);

CREATE TABLE JFK_ORDERS
(
ORDER_ID number(10) NOT NULL,
CLIENT_ID number(10) NOT NULL,
COMPANY_ID number(10) NOT NULL,
CONSTRAINT JFK_MESSAGE_PK PRIMARY KEY(ORDER_ID)
);

ALTER TABLE JFK_ORDERS
ADD CONSTRAINT  DELIVERY_COMPANY_ID_FK FOREIGN KEY (COMPANY_ID)
REFERENCES JFK_COMPANY(COMPANY_ID);

ALTER TABLE JFK_ORDERS
ADD CONSTRAINT MESSAGE_CLIENT_ID_FK FOREIGN KEY (CLIENT_ID)
REFERENCES JFK_CLIENT(CLIENT_ID)
;






----