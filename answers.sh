 #Get all the names of students in the database 2#
 SELECT Name FROM students;

# Get all the data of students above 30 years old 3 #
SELECT * FROM students
WHERE Age>30;

#Get the names of the females who are 30 years old 4 #
SELECT name FROM students
WHERE Age>30
AND Gender='F';

#Get the number of Points of Alex 5#
SELECT Points FROM students
WHERE name='Alex';

#Add yourself as a new student (your name, your age...) #
INSERT INTO students VALUES (7, 'Faten', 19, 'F', 600);

#Increase the points of Basma because she solved a new exercise #
UPDATE students SET Points = Points+100 WHERE Name = 'Basma';

#Decrease the points of Alex because he's late today #
UPDATE students SET Points = Points-100 WHERE Name = 'Alex';
