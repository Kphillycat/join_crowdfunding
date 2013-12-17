CREATE TABLE projects(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
title TEXT,
category TEXT,
fund_goal INT,
start_date DATE,
end_date DATE,
CHECK (category in ('music','books','charity'))
)