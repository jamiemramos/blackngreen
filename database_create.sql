echo "Do you wish to keep the team username and password? Y/N"
read LOGIN
CREATE DATABASE questions_answers;
USE questions_answers;
CREATE TABLE questions_answers(TIME VARCHAR(255),
                               ID VARCHAR(255),
                               Question_1 VARCHAR(255),
                               Question_2 VARCHAR(255),
                               Question_3 VARCHAR(255),
                               Question_4 VARCHAR(255),
                               Question_5 VARCHAR(255));
USE questions_answers;
LOAD DATA INFILE '/home/ubuntu/workspace/blackngreen/example.csv' INTO TABLE questions_answers FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"';
CREATE USER 'blackngreen' IDENTIFIED BY 'assign5';
GRANT ALL ON *.* TO 'blackngreen';
TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"';"
if [[ "$LOGIN" == "y" ]]; CREATE USER 'blackngreen' IDENTIFIED BY 'assign5';
GRANT ALL ON *.* TO 'blackngreen';
elif [[ "$LOGIN" == "n" ]]; then echo "What would you like your username to be?"
read USERNAME
echo "What would you like your password to be?"
read PASSWORD
CREATE USER '$USERNAME' IDENTIFIED BY '$PASSWORD';
GRANT ALL ON *.* TO '$USERNAME';
echo "Your username is" $USERNAME "and your password is" $PASSWORD"."

fi