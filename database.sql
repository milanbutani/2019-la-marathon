/* Create a table: train_for_more_than_three_months_pls */
CREATE TABLE train_for_more_than_three_months_pls(date_ran date, day text, run_type text, miles int);

/* Log practice runs into table */
INSERT INTO train_for_more_than_three_months_pls VALUES('2018-12-16','Sun', 'Easy', 2);
INSERT INTO train_for_more_than_three_months_pls VALUES('2018-12-17','Mon', 'Easy', 1);
INSERT INTO train_for_more_than_three_months_pls VALUES('2018-12-19','Wed', 'Tempo', 2);
INSERT INTO train_for_more_than_three_months_pls VALUES('2018-12-21','Fri', 'Fartlek', 2);
INSERT INTO train_for_more_than_three_months_pls VALUES('2018-12-23','Sun', 'LSD', 3);
INSERT INTO train_for_more_than_three_months_pls VALUES('2018-12-24','Mon', 'Easy', 1);
INSERT INTO train_for_more_than_three_months_pls VALUES('2018-12-26','Wed', 'Tempo', 2);
INSERT INTO train_for_more_than_three_months_pls VALUES('2018-12-28','Fri', 'Fartlek', 3);
INSERT INTO train_for_more_than_three_months_pls VALUES('2018-12-30','Sun', 'LSD', 6);
INSERT INTO train_for_more_than_three_months_pls VALUES('2018-12-31','Mon', 'Easy', 2);
INSERT INTO train_for_more_than_three_months_pls VALUES('2019-01-02','Wed', 'Tempo', 4);
INSERT INTO train_for_more_than_three_months_pls VALUES('2019-01-04','Fri', 'Fartlek', 3);
INSERT INTO train_for_more_than_three_months_pls VALUES('2019-01-06','Sun', 'LSD', 7.7);
INSERT INTO train_for_more_than_three_months_pls VALUES('2019-01-07','Mon', 'Easy', 2);
INSERT INTO train_for_more_than_three_months_pls VALUES('ON HALT bc','Shin', 'Splints', 0);
INSERT INTO train_for_more_than_three_months_pls VALUES('2019-01-17','Thu', 'Easy', 1.5);
INSERT INTO train_for_more_than_three_months_pls VALUES('2019-01-19','Sat', 'Easy', 3.3);
INSERT INTO train_for_more_than_three_months_pls VALUES('2019-01-23','Wed', 'Tempo', 4.5);
INSERT INTO train_for_more_than_three_months_pls VALUES('2019-01-27','Sun', 'LSD', 11);

/* Display all logged practices from the table */
SELECT * FROM train_for_more_than_three_months_pls;
