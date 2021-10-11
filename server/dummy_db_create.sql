INSERT INTO api_school (school_name, school_description)
VALUES ("Toyo University", "Is very nice");


INSERT INTO api_course 
(course_name, 
course_description,
date_start,
date_end,
storage_url, 
is_closed,
cost,
meeting_url,
school_id_id)
VALUES 
	('Computer Systems','Computer Systems description','20120618','20120618','storage.url','meeting.url',0, 1,1),
	('Data Mining Theory','Data Mining Theory description','20120618','20120618','storage.url','meeting.url',0, 1,1),
	('Web Design','Web Design description','20120618','20120618','storage.url','meeting.url',0, 1,1),
	('Accounting','Accounting description','20120618','20120618','storage.url','meeting.url',0, 1,1)
;

INSERT INTO api_lesson (lesson_name, date_start, date_end, course_id_id)
VALUES 
	('01-CPU', '20211112', '20211212', 1),
	('02-Memory', '20211212', '20211212', 1),
	('03-Race Condition', '20211112', '20211212', 1),
	('Visualization', '20211112', '20211212', 2),
	('Statistical Test Review', '20211112', '20211212', 2),
	('Naive Bayes Classifier', '20211112', '20211212', 2),
	('Guidance', '20211112', '20211212',3),
	('Digital Representation Of Information','20211112', '20211212',3),
	('Information Design','20211112', '20211212',3),
	('Financial Statement','20211112', '20211212',4),
	('Investing and Financing','20211112', '20211212',4)
;

INSERT INTO api_expandeduser
	(password,
	last_login,
	is_superuser,
	username,
	first_name,
	last_name,
	email,
	is_staff,
	is_active,
	date_joined,
	current_user_role)
VALUES 
	('password123', '20120618', TRUE, 'John_Doe','John', 'Doe', 'JohnDoexoxo@email.com', FALSE, TRUE, '20120618', 'ST'),
	('password123', '20120618', TRUE, 'Jane_Doe','Jane', 'Doe', 'JaneDoexoxo@email.com', FALSE, TRUE, '20120618', 'ST'),
	('password123', '20120618', TRUE, 'NeverGonnaGiveYouUp','Rick', 'Astley', 'nenvergonnaletyoudown@email.com', FALSE, TRUE, '20120618', 'ST')
;

INSERT into api_student
VALUES (1),(2),(3);

INSERT INTO api_task(task_name, deadline, is_done, lesson_id_id, student_id_id)
VALUES 
('CPU assignment','20211112',1,1,1 ),
('Memory assignment','20211112',1,2,1 ),
('Race Condition assignment','20211112',1,3,1 ),
('Never gonna run around and desert you','20211112',1,7,3),
('Never gonna make you cry','20211112',1,7,3),
('Never gonna say goodbye','20211112',1,7,3),
('Never gonna tell a lie and hurt you','20211112',1,7,3)
;


