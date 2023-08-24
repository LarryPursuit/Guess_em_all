CREATE DATABASE guessemall;

CREATE TABLE guessamon (
    id integer NOT NULL,
    userid integer,
    pokecode integer
);

CREATE SEQUENCE guessamon1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

    CREATE TABLE guessamon12 (
    id integer NOT NULL,
    username character varying(20),
    email character varying(320)
);

CREATE SEQUENCE guessamon123
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;




INSERT INTO guessamon (id, userid, pokecode) VALUES (1, 1, 2);
INSERT INTO guessamon (id, userid, pokecode) VALUES (2, 1, 4);
INSERT INTO guessamon (id, userid, pokecode) VALUES (3, 2, 25);
INSERT INTO guessamon (id, userid, pokecode) VALUES (6, 1, 11);
INSERT INTO guessamon (id, userid, pokecode) VALUES (7, 1, 14);
INSERT INTO guessamon (id, userid, pokecode) VALUES (8, 1, 7);
INSERT INTO guessamon (id, userid, pokecode) VALUES (9, 1, 13);
INSERT INTO guessamon (id, userid, pokecode) VALUES (10, 1, 9);
INSERT INTO guessamon (id, userid, pokecode) VALUES (11, 2, 118);
INSERT INTO guessamon (id, userid, pokecode) VALUES (12, 1, 122);
INSERT INTO guessamon (id, userid, pokecode) VALUES (13, 1, 116);
INSERT INTO guessamon (id, userid, pokecode) VALUES (14, 1, 94);
INSERT INTO guessamon (id, userid, pokecode) VALUES (15, 1, 51);
INSERT INTO guessamon (id, userid, pokecode) VALUES (16, 1, 139);



INSERT INTO guessamon (id, username, email) VALUES (1, 'Larry Arrington', 'the25thwanderer15@gmail.com');
INSERT INTO guessamon (id, username, email) VALUES (2, 'Ash Ketchum', 'ashkpikachu97@gmail.com');
