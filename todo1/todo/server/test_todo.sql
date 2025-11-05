
DROP TABLE IF EXISTS task;

CREATE TABLE task (
  id serial PRIMARY KEY,
  description varchar(255) NOT NULL
);


INSERT INTO task (description) VALUES
('Complete the project documentation'),
('Review the code changes'),
('Prepare for the team meeting'),
('Update the project timeline'),
('Test the new features'),
('Fix the reported bugs'),
('Deploy the application to production'),
('Conduct a code review with peers');
