-- ## DDL

CREATE TABLE Users
(user_id VARCHAR(33) NOT NULL,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
username VARCHAR(50) NOT NULL,
password VARCHAR(50) NOT NULL,
email VARCHAR(50),
home_state VARCHAR(50),
birthday VARCHAR(20),
gender VARCHAR(20),
current_location VARCHAR(50),
skills VARCHAR(250),
telephone VARCHAR(20),
school VARCHAR(50),
program VARCHAR(20),
grad_year VARCHAR(4),
user_role VARCHAR(20),
social_profiles VARCHAR(250),
bio VARCHAR(2000),
resume VARCHAR(100),
profile_photo VARCHAR(100),
status VARCHAR(50) NOT NULL,
date_added DATETIME NOT NULL,
CONSTRAINT Users_PK PRIMARY KEY (user_id));


CREATE TABLE Connections
(connection_id VARCHAR(33) NOT NULL,
user_id VARCHAR(33) NOT NULL,
recipient_id VARCHAR(33) NOT NULL,
active VARCHAR(1) NOT NULL,
date_sent DATETIME NOT NULL,
date_accepted DATETIME,
CONSTRAINT Connections_PK PRIMARY KEY (connection_id));


CREATE TABLE Messages
(message_id VARCHAR(33) NOT NULL,
user_id VARCHAR(33) NOT NULL,
recipient_id VARCHAR(33) NOT NULL,
subject VARCHAR(100) NOT NULL,
body VARCHAR(2000) NOT NULL,
date_added DATETIME NOT NULL,
date_read DATETIME,
CONSTRAINT Messages_PK PRIMARY KEY (message_id));


CREATE TABLE PrivateNotes
(note_id VARCHAR(33) NOT NULL,
user_id VARCHAR(33) NOT NULL,
recipient_id VARCHAR(33) NOT NULL,
note VARCHAR(2000) NOT NULL,
date_added DATETIME NOT NULL,
CONSTRAINT PrivateNotes_PK PRIMARY KEY (note_id));


CREATE TABLE Announcements
(announcement_id VARCHAR(33) NOT NULL,
user_id VARCHAR(33) NOT NULL,
subject VARCHAR(100) NOT NULL,
body VARCHAR(2000) NOT NULL,
type VARCHAR(50) NOT NULL,
date_posted DATETIME NOT NULL,
CONSTRAINT Announcements_PK PRIMARY KEY (announcement_id));


CREATE TABLE Announcement_Viewers
(id VARCHAR(33) NOT NULL,
announcement_id VARCHAR(33) NOT NULL,
user_id VARCHAR(33) NOT NULL,
date_viewed DATETIME NOT NULL,
like_status VARCHAR(20),
CONSTRAINT Announcement_Viewers_PK PRIMARY KEY (id));
