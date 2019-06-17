use `webDevelopment`;

INSERT INTO `languages` VALUES (1, 'JavaScript', 'version 5');

INSERT INTO `languages` VALUES (NULL, 'PHP', 'version 5.2');

INSERT INTO `languages` (`tool`, version)
    -> VALUES ('PHP', '5.4'),
    -> ('HTML', '5.1'),
    -> ('JavaScript', '6'),
    -> ('JavaScript', '7'),
    -> ('JavaScript', '8'),
    -> ('PHP', '7');

INSERT INTO `frameworks` (`framework`, `version`) VALUES ('Symfony', '2.8'), ('Symfony', '3'), ('Jquery', '1.6'), ('Jquery', '2.10');