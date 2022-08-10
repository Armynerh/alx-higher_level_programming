-- creating 'second_table'
CREATE TABLE IF NOT EXISTS 'second_table' (
  'id' int(10) NOT NULL DEFAULT '0',
  'name' varchar(50) NOT NULL DEFAULT '','score' int(11) NOT NULL DEFAULT '0',

-- Dumping data for table `second_table`

INSERT INTO `second_table` ('id',  'name', 'score') VALUES
(1, 'Jhon', '10'),
(2, 'Alex', 3),
(3, 'Bob', 14),
(4, 'George', 8),
