-- ## DML

-- ## Insert sample data:
INSERT INTO Users
(user_id, first_name, last_name, username, password, user_role, status, date_added)
VALUES
('u4adea65b056f11ed82f01619a6290491', 'George', 'Washington', 'gwashington@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u4c51bbed056f11ed82f01619a6290491', 'Alyssa', 'Simpson', 'asimpson@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u4de4d675056f11ed82f01619a6290491', 'Miley', 'Cunningham', 'mcunningham@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u4f4fb0a4056f11ed82f01619a6290491', 'Mollie', 'Hudson', 'mhudson@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'staff', 'active', '2022-07-01'),
('u50b05265056f11ed82f01619a6290491', 'Levia', 'Dobias', 'ldobias@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'alum', 'active', '2022-07-01'),
('u67a1c216056f11ed82f01619a6290491', 'Maddison', 'Cox', 'mcox@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u693cff92056f11ed82f01619a6290491', 'Quincy', 'Guerrero', 'qguerrero@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u6adef4bd056f11ed82f01619a6290491', 'Tahani', 'Azaykou', 'tazaykou@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u6c2dffcc056f11ed82f01619a6290491', 'Yanagi', 'Kiyohisa', 'ykiyohisa@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u6d88daa3056f11ed82f01619a6290491', 'Stanij', 'Popov', 'spopov@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'alum', 'active', '2022-07-01'),
('u6ef39f24056f11ed82f01619a6290491', 'Velika', 'Prohaska', 'vprohaska@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u7067bd6e056f11ed82f01619a6290491', 'Yoshihara', 'Kyouka', 'ykyouka@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u71afddb7056f11ed82f01619a6290491', 'Ella-Rose', 'Gillespie', 'egillespie@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u72fe5b4b056f11ed82f01619a6290491', 'Matsuno', 'Nami', 'mnami@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'alum', 'active', '2022-07-01'),
('u744436b8056f11ed82f01619a6290491', 'Chang', 'Xiuying', 'cxiuying@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u7592a78f056f11ed82f01619a6290491', 'On', 'Kyung', 'okyung@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u76d8447c056f11ed82f01619a6290491', 'Maureo', 'Romano', 'mromano@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'alum', 'active', '2022-07-01'),
('u783bacff056f11ed82f01619a6290491', 'Emilie', 'Pereira', 'epereira@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u7987e3f1056f11ed82f01619a6290491', 'Margot', 'MacKinnon', 'mmackinnon@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u7ae3e791056f11ed82f01619a6290491', 'Rasleen', 'Chowdhary', 'rchowdhary@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u7c2ac948056f11ed82f01619a6290491', 'Kano', 'Iemochi', 'kiemochi@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u7d7c82c6056f11ed82f01619a6290491', 'Dante', 'Belasio', 'dbelasio@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u7ebcefe6056f11ed82f01619a6290491', 'Nathaly', 'Weber', 'nweber@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'alum', 'active', '2022-07-01'),
('u800f6f11056f11ed82f01619a6290491', 'Noah', 'Segal', 'nsegal@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01'),
('u8153e717056f11ed82f01619a6290491', 'Pari', 'Pandya', 'ppandya@gwu.edu', 'DBBE0B9E0FFEF386CBF306107379782883C0C50B', 'student', 'active', '2022-07-01');


INSERT INTO Connections
(connection_id, user_id, recipient_id, active, date_sent, date_accepted)
VALUES
('cca281050056f11ed82f01619a6290491', 'u4adea65b056f11ed82f01619a6290491', 'u67a1c216056f11ed82f01619a6290491', 'N', '2022-07-01', NULL),
('ccbe3f81c056f11ed82f01619a6290491', 'u4adea65b056f11ed82f01619a6290491', 'u693cff92056f11ed82f01619a6290491', 'Y', '2022-07-01', '2022-07-02'),
('ccd8a0e12056f11ed82f01619a6290491', 'u4adea65b056f11ed82f01619a6290491', 'u6ef39f24056f11ed82f01619a6290491', 'Y', '2022-07-01', '2022-07-02'),
('cced61fdf056f11ed82f01619a6290491', 'u4adea65b056f11ed82f01619a6290491', 'u7067bd6e056f11ed82f01619a6290491', 'N', '2022-07-01', NULL),
('cd0331327056f11ed82f01619a6290491', 'u4adea65b056f11ed82f01619a6290491', 'u71afddb7056f11ed82f01619a6290491', 'Y', '2022-07-01', '2022-07-02'),
('cd1a3d369056f11ed82f01619a6290491', 'u4adea65b056f11ed82f01619a6290491', 'u7ae3e791056f11ed82f01619a6290491', 'N', '2022-07-01', NULL),
('cd2f00693056f11ed82f01619a6290491', 'u4adea65b056f11ed82f01619a6290491', 'u7c2ac948056f11ed82f01619a6290491', 'Y', '2022-07-01', '2022-07-02'),
('cd44c8c40056f11ed82f01619a6290491', 'u4adea65b056f11ed82f01619a6290491', 'u7d7c82c6056f11ed82f01619a6290491', 'Y', '2022-07-01', '2022-07-02'),
('cd5ea4210056f11ed82f01619a6290491', 'u4adea65b056f11ed82f01619a6290491', 'u7ebcefe6056f11ed82f01619a6290491', 'N', '2022-07-01', NULL),
('cd7650437056f11ed82f01619a6290491', 'u4adea65b056f11ed82f01619a6290491', 'u8153e717056f11ed82f01619a6290491', 'Y', '2022-07-01', '2022-07-02');


INSERT INTO Messages
(message_id, user_id, recipient_id, subject, body, date_added, date_read)
VALUES
('mdcf44b91056f11ed82f01619a6290491', 'u4c51bbed056f11ed82f01619a6290491', 'u71afddb7056f11ed82f01619a6290491', 'Greetings!', 'Hello Ella-Rose.  It''s nice to see you.  How are things?', '2022-07-02', '2022-07-02'),
('mde619fb8056f11ed82f01619a6290491', 'u71afddb7056f11ed82f01619a6290491', 'u4c51bbed056f11ed82f01619a6290491', 'Greetings!', 'Good to see you, George.  All is well.  And yourself?', '2022-07-02', '2022-07-02'),
('mdfc42982056f11ed82f01619a6290491', 'u4c51bbed056f11ed82f01619a6290491', 'u71afddb7056f11ed82f01619a6290491', 'Greetings!', 'Things are going well.  I''m finishing up my capstone project.  When do you take capstone?', '2022-07-02', NULL);


INSERT INTO PrivateNotes
(note_id, user_id, recipient_id, note, date_added)
VALUES
('nf2191849056f11ed82f01619a6290491', 'u4adea65b056f11ed82f01619a6290491', 'u71afddb7056f11ed82f01619a6290491', 'I really like Ella-Rose.  She is a fantastic partner for group projects.', '2022-07-02'),
('nf3750d11056f11ed82f01619a6290491', 'u4adea65b056f11ed82f01619a6290491', 'u693cff92056f11ed82f01619a6290491', 'Quincy is a good guy, but he is a bit of a slacker.', '2022-07-02'),
('nf4c82fa1056f11ed82f01619a6290491', 'u4adea65b056f11ed82f01619a6290491', 'u8153e717056f11ed82f01619a6290491', 'Pari is really funny and a hard worker.', '2022-07-02');


INSERT INTO Announcements
(announcement_id, user_id, subject, body, type, date_posted)
VALUES
('a0678054c057011ed82f01619a6290491', 'u4f4fb0a4056f11ed82f01619a6290491', 'Job Fair on July 27, 2022', 'The GW School of Business will host a job fair on July 27, 2022 in the Grand Ballroom of the Marvin Center.', 'Announcement', '2022-07-15'),
('a07d4e88f057011ed82f01619a6290491', 'u4f4fb0a4056f11ed82f01619a6290491', 'Attention Summer Grads', 'All summer grads should contact your program director for instructions leading up to the end of the summer term.', 'Announcement', '2022-07-16');


INSERT INTO Announcement_Viewers
(id, announcement_id, user_id, date_viewed, like_status)
VALUES
('v0f988527057011ed82f01619a6290491', 'a0678054c057011ed82f01619a6290491', 'u4adea65b056f11ed82f01619a6290491', '2022-07-16', 'Liked');


-- ## Flesh out the user record for George
UPDATE Users
SET home_state = "Virginia",
	birthday = "February 22",
	gender = "Male",
	current_location = "Thurston Hall",
	skills = "Java, Python, SQL, HTML, CSS, JavaScript",
	telephone = "202-994-0001",
	school = "School of Business",
	program = "MSIST",
	grad_year = "2022",
	user_role = "Alum",
	social_profiles = "https://in.linkedin.com/in/george-washington",
	bio = "George Washington was an American military officer, statesman, and Founding Father who served as the first president of the United States from 1789 to 1797.",
	resume = "gwashington.pdf",
	profile_photo = "gwashington.jpg"
WHERE user_id = 'u4adea65b056f11ed82f01619a6290491';
