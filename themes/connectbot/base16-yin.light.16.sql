UPDATE colors SET scheme = '' WHERE scheme = 0;

INSERT INTO COLORS (number, value, scheme) VALUES (0  , -1 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (1  , -8947849 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (2  , -8947849 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (3  , -8947849 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (4  , -14540254 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (5  , -14540254 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (6  , -14540254 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (7  , -11184811 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (8  , -4473925 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (9  , -8947849 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (10 , -1118482 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (11 , -2236963 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (12 , -4473925 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (13 , -8947849 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (14 , -8947849 , 0);
INSERT INTO COLORS (number, value, scheme) VALUES (15 , -14540254 , 0);

UPDATE colorDefaults set fg=11, bg=15 WHERE scheme = 0;

