CREATE TABLE Contacts(
    contact_id INT PRIMARY KEY,
    email VARCHAR(255) UNIQUE NOT NULL,
    phone VARCHAR(255) UNIQUE NOT NULL,
    address VARCHAR(255) UNIQUE NOT NULL
);
INSERT INTO Contacts VALUES(0, 'manila@insatsu.co', 09174299683, '#2023 Taft Avenue, Manila');
INSERT INTO Contacts VALUES(1, 'cubao@insatsu.co', 09177229683, '#4444 New York Avenue, Quezon City');
INSERT INTO Contacts VALUES(2, 'north_edsa@insatsu.co', 09114229683, '#4555 Bulelak St. Malanday, Marikina City');
INSERT INTO Contacts VALUES(3, 'davao@insatsu.co', 09144229683, '#5478 Artiaga St., Davao City');
INSERT INTO Contacts VALUES (5, 'lingwei@insatsu.com', 094553783347, '#122 Haven St., Olongapo City');
INSERT INTO Contacts VALUES (6, 'liambyrne@insatsu.com', 094564324534, '#989 Fracture St. Quezon City');
INSERT INTO Contacts VALUES (7, 'sabbinecallas@insatsu.com', 09467834547, '#001 Ascent Avenue, Marikina City');
INSERT INTO Contacts VALUES (8, 'tayanealves@insatsu.com', 09456783365, '#123 Aurora Blvd, Quezon City');
INSERT INTO Contacts VALUES (9, 'ryokiritani@insatsu.com', 09456783457, '#144 Cambridge St., Quezon City');
INSERT INTO Contacts VALUES (10, 'talavaldez@insatsu.com', 095567654645, '#975, Bind Avenue, Davao City');
INSERT INTO Contacts VALUES (11, 'amiramari@insatsu.com', 094567954645, '#555, Oxfort St., Quezon City');
INSERT INTO Contacts VALUES (12, 'jamieadeyami@insatsu.com', 094567666645, '#911, Bind Avenue, Quezon City');
INSERT INTO Contacts VALUES (13, 'eriktorstenz@insatsu.com', 094567654445, '#1024, SM North Edsa');
INSERT INTO Contacts VALUES (14, 'klarabohringer@insatsu.com', 0916567654645, '#636, Regalado Street, Quezon City');