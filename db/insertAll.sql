INSERT INTO Coach VALUES
(1, "Derrick", "derrick@gmail.com", "0544567865", "2008-11-11", 70, "Veitzman"),
(2, "Rob", "rob@hotmail.com", "05445678654", "2020-11-11", 40, "Technion"),
(3, "Rick", "rick@gmail.co.il", "054322546753", "2008-12-12", 60, "Tel Aviv"),
(4, "Nick", "nick@gmail.com", "0534545643", "2008-11-11", 75, "Beer Sheva");

INSERT INTO Types VALUES
("Computer Science", "Work with computers and stuff"),
("Maths", "Numbers and that"),
("Politics", "Boring anoyying stuff and lying"),
("Football", "Fun sport");

INSERT INTO Coaches VALUES
(1, "Computer Science"),
(1, "Maths"),
(2, "Maths"),
(3, "Football"),
(3, "Politics"),
(4, "Maths"),
(4, "Computer Science"),
(4, "Politics");

INSERT INTO Clients VALUES
(1, "Amir", "Zanzibar 4", "05465346754"),
(2, "Rima", "Zpoona 7", "0434545653"),
(3, "Dana", "Bagel 5", "065443456"),
(4, "Hans", "Boo Nam 88", "05456654543");

INSERT INTO Training_sequence VALUES
(1, "2020-11-11", 2, "Maths", 2),
(1, "2020-11-12", 1, "Computer Science", 2),
(2, "2020-11-11", 4, "Maths", 1),
(2, "2020-11-12", 4, "Maths", 1),
(2, "2020-11-13", 4, "Computer Science", 2),
(3, "2020-11-11", 3, "Politics", 1),
(3, "2020-11-11", 3, "Football", 1),
(4, "2020-11-11", 2, "Maths", 2),
(4, "2020-11-12", 1, "Maths", 1);