USE log_analyzer;

LOAD DATA LOCAL INFILE '../logs/extracted_logs.txt'
INTO TABLE system_logs
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n'
(log_entry);
