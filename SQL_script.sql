USE questions_answers;

LOAD DATA INFILE '/home/ubuntu/workspace/blackngreen/example.csv' INTO TABLE questions_answers FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"';
