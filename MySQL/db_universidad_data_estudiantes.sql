CREATE DATABASE universidad; 
USE universidad;

CREATE TABLE `estudiantes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `rut` varchar(20) NOT NULL,
  `nombres` varchar(80) NOT NULL,
  `apellidos` varchar(80) NOT NULL,
  `fecha_naci` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `rut` (`rut`)
) ENGINE=InnoDB AUTO_INCREMENT=504 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("31211792-4","Chester Haley","Carpenter","2024-8-28"),
  ("29669679-K","Edan Rios","Hunt","2024-10-26"),
  ("12540168-6","Colin Boyer","Lopez","2023-11-30"),
  ("10688490-0","Dominic Jordan","Chapman","2023-11-22"),
  ("11413537-2","Clio Maddox","Eaton","2025-3-11"),
  ("28500328-8","Emerson Frazier","Herman","2023-11-20"),
  ("42780761-4","Zephr Tran","Goodwin","2024-2-4"),
  ("32993281-8","Whilemina Lee","Wood","2023-8-23"),
  ("9311951-7","Kerry Shaw","Romero","2023-11-13"),
  ("50648546-0","Xander Joyce","Howe","2025-5-11");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("32616267-1","Camille Hebert","Wiggins","2024-5-28"),
  ("31632890-3","Scarlett Castaneda","Dale","2025-1-22"),
  ("6909700-6","Dustin Burnett","Robles","2024-5-11"),
  ("38649256-5","Brianna Pope","Casey","2025-2-11"),
  ("40810983-3","Kay Chan","Flores","2023-9-3"),
  ("42227839-7","Susan Reynolds","Farrell","2024-6-4"),
  ("48669112-3","Rinah Huffman","Lawrence","2023-10-31"),
  ("47426538-2","Meredith Calhoun","Delacruz","2025-3-25"),
  ("37369168-2","Mona Robles","Osborne","2024-5-15"),
  ("4644132-K","Tashya Barr","Stanton","2024-5-11");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("21215533-0","Hiroko Melendez","Harrison","2025-2-20"),
  ("12449770-1","Jin Conley","Parsons","2024-10-3"),
  ("8778722-2","Alvin Mcgowan","Jennings","2024-9-30"),
  ("2333876-9","Magee Hopkins","Johnston","2025-3-11"),
  ("18614235-7","Rhona Middleton","Dixon","2024-6-2"),
  ("26200534-8","Rajah Burns","Middleton","2025-3-28"),
  ("8889100-7","Janna O'connor","Gregory","2025-1-19"),
  ("26798276-7","Baxter Cleveland","Wong","2024-4-11"),
  ("4062301-9","Martina Bright","Hunt","2024-2-9"),
  ("3914715-7","Xanthus Haney","Rose","2025-4-7");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("3131811-4","Destiny Flores","Whitfield","2024-5-19"),
  ("2010435-K","Nigel Cameron","Horne","2024-1-1"),
  ("32513987-0","Aimee Peters","Santos","2024-7-8"),
  ("9987490-2","Wang Atkins","Vasquez","2025-2-18"),
  ("12685950-3","Camille Perez","Irwin","2024-6-6"),
  ("45995536-4","Gail Weeks","Velasquez","2024-5-9"),
  ("2779652-4","Forrest Puckett","Wooten","2025-3-12"),
  ("43941742-0","Quyn Adkins","Weiss","2024-5-16"),
  ("2550941-2","McKenzie Hester","Pickett","2023-8-19"),
  ("26374810-7","Benedict Maddox","Burgess","2024-4-4");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("9760417-7","Idola Rush","Mccarthy","2024-6-12"),
  ("36968379-9","Barrett Grimes","Decker","2023-10-9"),
  ("1359149-0","Isaac Pittman","Gilmore","2024-2-29"),
  ("18224151-2","Cassandra Kim","Ford","2023-8-24"),
  ("26708268-5","Carson Pollard","Woods","2024-3-5"),
  ("36842821-3","Ginger Le","Lindsay","2025-2-8"),
  ("48845285-1","Stephanie Leach","Wynn","2024-10-1"),
  ("37818186-0","Addison Pratt","Buck","2024-4-6"),
  ("40631555-K","Kelsey Valencia","Battle","2023-8-2"),
  ("33507127-1","Mufutau Compton","Stanton","2025-2-19");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("47740748-K","Zia Moon","Keith","2023-9-8"),
  ("34896173-K","Joan Baxter","Miles","2023-12-25"),
  ("32269148-3","Adrian Joyce","Carter","2024-7-31"),
  ("29641935-4","Ray Morris","Turner","2024-6-16"),
  ("25930469-5","Tanisha Sherman","Page","2025-1-26"),
  ("4377713-0","Logan Baldwin","Booker","2023-9-8"),
  ("36423863-0","Bruno Mcneil","Frank","2023-7-5"),
  ("38520455-8","Virginia Vaughn","Burch","2024-8-18"),
  ("3361487-K","Galvin Church","Underwood","2023-12-6"),
  ("3717826-8","Brendan Dominguez","Velasquez","2023-12-13");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("48830817-3","Mariam Black","Mckee","2024-6-8"),
  ("11525900-8","Keegan Galloway","Monroe","2025-12-30"),
  ("43385236-2","Jarrod Bentley","Flynn","2024-1-20"),
  ("4380446-4","Paloma Snyder","Barton","2024-5-3"),
  ("9311691-7","Addison Hatfield","Savage","2024-7-29"),
  ("45214965-6","Brenden Boyer","Hines","2024-12-6"),
  ("49983740-2","Christopher Levy","Schwartz","2025-4-13"),
  ("28614416-0","Lee Best","Aguirre","2024-3-1"),
  ("44458401-7","Brady Stuart","Howe","2024-7-14"),
  ("18363888-2","Kimberly Serrano","Jacobson","2024-8-24");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("1328359-1","Dacey Stevens","Sawyer","2024-4-26"),
  ("49190956-0","Adara Washington","Cruz","2023-9-9"),
  ("14410799-3","Clinton Horne","Russell","2024-4-21"),
  ("48428623-K","Flynn Robles","Meadows","2025-5-4"),
  ("16512485-5","Dalton Lee","Hanson","2024-8-31"),
  ("28116332-9","Sade Suarez","Barr","2025-4-21"),
  ("17427671-4","Benjamin Mccarty","Hicks","2025-1-11"),
  ("20213596-K","Amery Kramer","Mayer","2024-1-26"),
  ("12931856-2","Brenna Parsons","Good","2025-3-22"),
  ("35326301-3","Lila Haynes","O'donnell","2023-9-18");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("44932778-0","Burke Douglas","Nguyen","2024-1-5"),
  ("37497600-1","Kermit Gould","Whitley","2024-7-24"),
  ("27689850-7","Burke Bauer","Leonard","2025-3-22"),
  ("40352857-9","Nissim Clark","Hodges","2023-10-23"),
  ("49460802-2","Zenia Richardson","Parker","2023-7-18"),
  ("30906517-4","Hope Dillon","Giles","2024-4-24"),
  ("47218298-6","Valentine Chaney","Burris","2025-4-8"),
  ("29599434-7","Eric Martin","Austin","2025-6-2"),
  ("3589888-3","Halla Chang","Wolf","2024-9-27"),
  ("16441864-2","Gretchen Robbins","Giles","2023-10-17");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("35673973-6","Tatum Gillespie","Dickson","2025-3-3"),
  ("4378835-3","Grady Turner","Holmes","2024-10-29"),
  ("9996923-7","Xena Carney","Decker","2024-9-20"),
  ("19405653-2","Kylie Sheppard","Stevenson","2023-12-16"),
  ("24746159-0","Jakeem Nieves","Williams","2024-3-6"),
  ("5736460-2","MacKenzie Russo","Wolf","2025-4-17"),
  ("24388124-2","Cameron Dickson","Blackburn","2023-11-30"),
  ("33721277-8","Hilda Mejia","Farrell","2024-9-5"),
  ("44874335-7","Jason Richards","Wilder","2023-8-19"),
  ("26996142-2","Thor Hester","Vazquez","2024-4-21");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("1759928-3","Cynthia Adkins","Wilkins","2023-7-9"),
  ("4024095-0","Channing Gilliam","Duran","2025-5-24"),
  ("39371952-4","Kareem Morales","Vaughn","2024-1-13"),
  ("2564219-8","Brynne Fitzpatrick","Lindsay","2024-6-27"),
  ("44138609-5","Tyrone Butler","Robertson","2024-5-19"),
  ("37386502-8","Pandora Bentley","Mendez","2024-12-1"),
  ("20931748-6","Uriel Lancaster","Le","2024-12-10"),
  ("17887693-7","Ali Nunez","Conley","2024-11-27"),
  ("19644656-7","Veda Calhoun","Gutierrez","2024-1-30"),
  ("8191215-7","Lucy Branch","Mcleod","2025-5-29");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("79204-7","Cade Lewis","Graham","2023-6-23"),
  ("4559599-4","Seth Chandler","Slater","2023-12-3"),
  ("23938697-0","Deirdre Walker","Wilson","2024-12-7"),
  ("2060211-2","Uma Burks","Hood","2024-2-8"),
  ("38981380-K","Ima Bruce","Hodges","2025-4-24"),
  ("43826218-0","Nero Pacheco","Erickson","2024-4-1"),
  ("43934780-5","Piper Alvarez","Vinson","2023-6-4"),
  ("10482297-5","Lane Hogan","Vang","2024-5-31"),
  ("46751330-3","Alyssa Fields","Andrews","2025-3-29"),
  ("43544157-2","Magee Rollins","Carr","2023-8-23");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("11102541-K","Orlando May","Walker","2024-4-10"),
  ("25937863-K","James Cardenas","Giles","2024-2-5"),
  ("11875593-6","Nevada Perkins","Wolfe","2023-8-27"),
  ("37681768-7","Bryar Francis","Frederick","2025-4-3"),
  ("42981872-9","Giacomo Watson","Boone","2024-11-14"),
  ("11358719-9","Veronica Pacheco","Vang","2024-5-10"),
  ("47522619-4","Kadeem Pruitt","Wright","2023-7-2"),
  ("35666573-2","Gray Dawson","Clayton","2024-1-20"),
  ("22708395-6","Daria Carroll","Roy","2023-6-19"),
  ("38946652-2","Lance Shields","Spears","2024-4-1");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("41242896-K","Jonah Rivera","White","2024-6-18"),
  ("11989544-8","Slade Stanley","Stark","2024-2-10"),
  ("16782119-7","Quinlan Simpson","Travis","2023-12-14"),
  ("2171488-7","Erica Sloan","Alston","2024-3-22"),
  ("46375600-7","Carla Gonzales","Sweeney","2024-4-11"),
  ("11816944-1","Knox Key","Benson","2024-8-6"),
  ("34100846-8","Channing Conway","Sweet","2024-4-5"),
  ("20991514-6","Sawyer Harmon","Fitzgerald","2023-6-25"),
  ("37393962-5","Barry Torres","Shannon","2024-9-20"),
  ("19410284-4","Erin Good","Crosby","2023-9-17");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("44874640-2","Priscilla Olsen","Brown","2025-4-23"),
  ("29767732-2","Merrill Kirby","Cobb","2023-7-21"),
  ("3555648-6","Abel Johnston","Booth","2024-4-20"),
  ("4448796-9","Rhonda Delacruz","Maynard","2024-7-2"),
  ("31836421-4","Simon Cortez","Valentine","2024-9-7"),
  ("16668735-7","Sylvester Flynn","Sawyer","2024-2-5"),
  ("43983440-4","Marny Wong","Farley","2025-5-10"),
  ("25807743-1","Piper Skinner","Hess","2025-5-18"),
  ("18107206-7","Kameko Combs","Singleton","2023-12-29"),
  ("44153454-K","Sean Abbott","Owen","2023-7-13");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("40186783-K","Kadeem Kent","Quinn","2023-7-10"),
  ("25660922-3","Yuli Wood","Blanchard","2024-11-5"),
  ("4015268-7","Leila Nixon","Savage","2024-10-21"),
  ("46213356-1","Igor Vance","Le","2024-9-12"),
  ("14717235-4","Cody Ayala","Hays","2024-9-10"),
  ("8595760-0","Vera Silva","Shepherd","2024-1-31"),
  ("27851415-3","Clarke Hewitt","Mcclain","2024-1-19"),
  ("33178669-1","Kevyn Porter","Palmer","2024-10-30"),
  ("49738523-7","Quemby Bowers","Melendez","2024-10-31"),
  ("11937234-8","Stone Rowland","Duran","2024-3-19");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("6120798-8","Darius Thornton","White","2024-1-23"),
  ("38608943-4","Arsenio Dennis","Jennings","2025-5-23"),
  ("13267931-2","Diana Pena","Haynes","2025-5-4"),
  ("2216927-0","Patricia Petty","Strickland","2024-6-23"),
  ("32993617-1","Mari Kline","Larsen","2024-3-11"),
  ("27958560-7","Fatima Sanchez","Fletcher","2024-9-14"),
  ("13134550-K","Erasmus Ray","Hale","2024-5-27"),
  ("1992456-4","Addison Price","West","2024-8-10"),
  ("33673944-6","Rowan Gallagher","Rush","2023-8-8"),
  ("7258785-5","Melyssa Fleming","Humphrey","2024-5-16");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("40836997-5","Tatyana Dean","Wagner","2023-7-6"),
  ("736719-8","Karleigh Huff","Kirk","2023-9-18"),
  ("3613886-6","Howard Barry","Salazar","2024-10-1"),
  ("3751151-K","Claire Guthrie","Kerr","2024-5-13"),
  ("2681195-3","Meredith Washington","Hester","2024-2-1"),
  ("35181327-K","Benedict Witt","Gallegos","2024-11-3"),
  ("2436458-5","Joel Frye","Mendoza","2024-2-24"),
  ("16911520-6","Chastity Dickson","Sweet","2023-9-24"),
  ("42225227-4","Omar Love","Goff","2023-7-21"),
  ("49793815-5","Deacon Fitzpatrick","Hendricks","2024-5-26");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("34750956-6","Dennis Mccormick","Barlow","2024-6-27"),
  ("28606474-4","Hillary Sellers","Stuart","2023-12-20"),
  ("22409941-K","Dorothy Wilkinson","Ward","2023-12-18"),
  ("8844450-7","Burke Sheppard","Blake","2024-2-14"),
  ("34783253-7","Adrian Rodgers","Love","2023-10-26"),
  ("42275749-K","Allegra Trevino","Bishop","2025-1-14"),
  ("20777257-7","Madison Bender","Burnett","2024-7-21"),
  ("48442536-1","Caldwell Schwartz","Stephenson","2023-8-1"),
  ("4529150-2","Audrey Lester","Bentley","2024-9-16"),
  ("17863925-0","Allistair Garner","Clark","2024-3-15");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("17273200-3","Jesse Rodriquez","Anderson","2024-5-7"),
  ("661369-1","Amethyst Leonard","Alvarez","2024-12-18"),
  ("28517283-7","Francis Pacheco","Morris","2025-1-30"),
  ("31968357-7","Xander Vaughn","Bennett","2024-9-6"),
  ("13274286-3","Declan Wright","Wright","2023-12-6"),
  ("40852815-1","Ray Curtis","Barrett","2024-10-10"),
  ("16585593-0","Holly York","Wooten","2025-4-27"),
  ("22121229-0","Burke Fitzpatrick","Hutchinson","2024-3-23"),
  ("49168786-K","Thane Mercado","English","2023-10-4"),
  ("14842493-4","Isaac Banks","Fuller","2024-6-17");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("33832683-1","Ifeoma Clark","Luna","2024-1-20"),
  ("40926370-4","Miriam Buck","Palmer","2025-2-25"),
  ("47985380-0","Destiny Cote","Todd","2023-10-22"),
  ("14327595-7","Hunter Martinez","Barnes","2023-12-9"),
  ("45512224-4","Yasir Mercado","Underwood","2024-4-20"),
  ("42258509-5","Orla Snyder","Clarke","2025-2-11"),
  ("38975666-0","Noelani Hays","Ochoa","2023-11-8"),
  ("13377134-4","Regina Morrow","Mullins","2024-3-30"),
  ("23231728-0","Walter Carter","Zimmerman","2025-5-7"),
  ("1910628-4","Kylie Oliver","Quinn","2024-9-28");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("16864592-9","Adena Medina","Warren","2024-5-1"),
  ("21101889-5","Ursula Bradshaw","Preston","2025-1-11"),
  ("13230129-8","Shana Anthony","Harris","2024-1-16"),
  ("2630309-5","Asher Sosa","Hull","2024-4-14"),
  ("4466675-8","Dara Hickman","Martinez","2023-9-17"),
  ("50614545-7","Jena Chandler","Dominguez","2023-6-3"),
  ("20976473-3","Aimee Hamilton","Mathis","2023-6-30"),
  ("24505431-9","Bevis Mcgee","Jefferson","2024-2-10"),
  ("46111876-3","Blake Warren","Haney","2024-3-20"),
  ("20770223-4","Rae Richards","Norton","2024-3-17");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("47935999-7","Ray Hamilton","Cantrell","2025-3-10"),
  ("33909928-6","Ainsley Spence","Craft","2024-7-20"),
  ("20713901-7","Lee Hart","Cote","2024-4-11"),
  ("26923533-0","Jena Bridges","Horn","2024-6-6"),
  ("9113350-4","Logan Garrison","Brewer","2025-4-21"),
  ("44528108-5","Echo Payne","Colon","2024-8-30"),
  ("454637-7","Sybill Buckner","Carey","2025-3-19"),
  ("1956529-7","Leila Newton","Bender","2024-10-10"),
  ("10220362-3","Erica Bass","Graham","2023-10-19"),
  ("151189-0","Jana Blake","Church","2023-11-8");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("35320520-K","Colton Hahn","Blankenship","2025-12-31"),
  ("45604700-9","Kevin Good","Daugherty","2024-5-2"),
  ("1031788-6","Alana Nielsen","Morrow","2023-8-19"),
  ("23140669-7","Zeus Owen","Thomas","2024-8-18"),
  ("49791514-7","Rinah Jacobs","Lara","2025-2-11"),
  ("3183919-K","William Mcfarland","Jackson","2024-4-28"),
  ("17822513-8","Chaney Knight","Conrad","2023-8-16"),
  ("22128177-2","Athena Downs","Reynolds","2023-10-11"),
  ("2211347-K","Teagan Mclean","Alvarado","2024-12-22"),
  ("40493716-2","Ainsley Tate","Hopper","2025-1-8");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("4357534-1","Lester Dunlap","Mccoy","2024-5-6"),
  ("31504745-5","Armand May","Dickerson","2023-11-28"),
  ("7277258-K","Micah Lloyd","Larson","2024-12-1"),
  ("41842320-K","Marvin Salas","Trujillo","2024-11-23"),
  ("9226520-K","Abbot Cantrell","Cooke","2024-3-16"),
  ("48607254-7","Jenette Johnson","Gilliam","2025-1-29"),
  ("1337229-2","Simone Riddle","Benjamin","2025-4-29"),
  ("25160135-6","Sade Christensen","Carpenter","2024-8-11"),
  ("38681759-6","Ocean Martin","Hardin","2024-11-18"),
  ("47717882-0","Illana Norris","Bullock","2025-4-20");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("45935818-8","Marsden Hammond","Humphrey","2024-2-4"),
  ("37250587-7","Lucy Yates","Olson","2025-2-21"),
  ("15642883-3","Juliet Burks","Gregory","2024-12-6"),
  ("47667509-K","Nathaniel Delaney","Rivas","2024-6-5"),
  ("2833723-K","Declan Hodges","Hamilton","2024-6-20"),
  ("425872-K","Phoebe Contreras","Chase","2024-3-31"),
  ("863189-1","Wesley Saunders","Casey","2025-1-28"),
  ("30783724-2","Illana Carroll","Nguyen","2025-4-19"),
  ("38632827-7","Inez Glass","Bell","2024-5-18"),
  ("47352386-8","Melvin Moses","Allen","2024-8-5");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("4144374-K","Mannix Holloway","Gaines","2024-2-5"),
  ("41601524-4","Melodie Aguirre","Leon","2023-9-25"),
  ("38861201-0","Acton Cooley","Beasley","2024-11-2"),
  ("3889919-8","Ramona Peters","Lynn","2024-6-24"),
  ("30292403-1","Clare Schwartz","Roberts","2025-2-16"),
  ("12126792-6","Ciaran Rogers","Edwards","2023-6-29"),
  ("44413542-5","Jameson Frost","Hopper","2024-12-16"),
  ("31641259-9","Lester Johnston","Rivera","2024-12-1"),
  ("1589817-8","Georgia Burt","Bridges","2024-2-22"),
  ("44406462-5","Zia Mills","Cleveland","2023-7-12");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("4680261-6","Murphy Whitaker","Wolfe","2025-4-15"),
  ("33655260-5","Evangeline Solis","Nolan","2024-10-10"),
  ("10702767-K","Avye Porter","Garcia","2023-10-3"),
  ("1292814-9","Shad Ryan","Kidd","2024-9-16"),
  ("42976989-2","Dane Merrill","Wood","2024-7-11"),
  ("2139427-0","Hakeem Powers","Whitehead","2024-9-29"),
  ("279081-5","Jason Wilkins","Hubbard","2023-10-5"),
  ("47978333-0","Samantha Shepard","Rose","2024-3-10"),
  ("19135943-7","Calista Alston","Armstrong","2024-1-5"),
  ("44878512-2","Edan Nguyen","Ferguson","2023-11-8");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("23476440-3","TaShya Burch","Herman","2024-1-4"),
  ("29226119-5","Ingrid Short","Garrison","2024-11-23"),
  ("5143523-0","Constance Schneider","Stanley","2023-11-1"),
  ("3680666-4","Carter Hartman","Mitchell","2024-7-8"),
  ("16349308-K","Kathleen Fields","Steele","2024-6-9"),
  ("21298426-4","Honorato Mcfarland","Cain","2024-8-18"),
  ("32835773-9","Nevada Cooper","Rodgers","2025-4-6"),
  ("3339896-4","Riley Rose","Yang","2024-7-11"),
  ("3437407-4","Courtney Barry","Haley","2024-10-12"),
  ("43114964-8","Chandler Williamson","Kramer","2024-5-9");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("4197826-0","Hayden Pena","Caldwell","2023-7-7"),
  ("2352498-8","Josiah Palmer","Rocha","2025-4-6"),
  ("36961356-1","Florence Peck","Swanson","2024-9-27"),
  ("43838921-0","Cally Ayala","Adams","2023-11-5"),
  ("10805423-9","Gretchen Harding","Wilkinson","2025-2-20"),
  ("22747304-5","Malcolm Ward","West","2023-6-17"),
  ("11247736-5","Quintessa Weaver","Mercado","2023-11-30"),
  ("103065-5","Kelsie Compton","Dunlap","2023-9-27"),
  ("20351151-5","Aretha Nichols","Martinez","2025-2-2"),
  ("14840746-0","Melvin Chan","Walls","2024-11-28");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("2858591-8","Kieran Golden","Greene","2024-9-8"),
  ("29766815-3","Wallace Quinn","Hernandez","2025-5-27"),
  ("23703903-3","Mariko Mcpherson","Boyer","2024-6-30"),
  ("17995725-6","Mufutau Carson","Carter","2024-4-6"),
  ("32556345-1","Hector Herring","Kennedy","2023-10-27"),
  ("38294314-7","Kylan Branch","Miller","2024-1-13"),
  ("38450401-9","Winifred Adams","Harding","2024-3-21"),
  ("41679223-2","Bryar Guthrie","Christian","2024-3-24"),
  ("9536156-0","Amber Odom","Kinney","2025-5-5"),
  ("24302582-6","Moana Stein","Jordan","2023-12-7");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("13522943-1","Kyle Gibbs","Gomez","2025-2-6"),
  ("19708443-K","Timon Cortez","Kent","2024-9-7"),
  ("39715400-9","John Combs","Armstrong","2023-9-23"),
  ("17856749-7","Nora Moreno","Rose","2023-10-16"),
  ("11767160-7","Marny Mcleod","Chang","2025-2-2"),
  ("40283836-1","Lillith Sheppard","Cook","2024-3-9"),
  ("4197675-6","Rigel Keller","Harrington","2025-2-12"),
  ("39852993-6","Meredith Brennan","Beach","2024-10-17"),
  ("29815855-8","Ali Dyer","Durham","2024-12-26"),
  ("21945220-9","Clio Fuller","Crane","2024-9-28");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("32822487-9","Lydia Lowery","Glass","2024-6-21"),
  ("9881379-9","Christen Cantrell","Dillard","2025-2-7"),
  ("527674-8","Alfreda York","Calhoun","2023-7-20"),
  ("23984687-4","Brendan Shelton","West","2024-4-29"),
  ("41660457-6","Colorado Haney","Benson","2025-1-25"),
  ("22164978-8","Phyllis Bright","Shepard","2024-3-15"),
  ("14176794-1","Yoko Knox","Beck","2023-9-18"),
  ("37795556-0","Quyn Campos","Alexander","2024-7-19"),
  ("14889559-7","Sara Knight","Dorsey","2025-1-4"),
  ("50871777-6","Raphael Strickland","Valentine","2023-9-4");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("6339370-3","Odessa Boone","Hoover","2024-7-30"),
  ("34253155-5","Jessamine Noble","Brewer","2024-10-2"),
  ("14977185-9","Buckminster Higgins","Acosta","2024-12-22"),
  ("10994871-3","Emerson Baldwin","Lucas","2023-7-2"),
  ("40816828-7","Sasha Sears","Owen","2023-12-8"),
  ("40602290-0","Tarik Richards","Mathis","2024-2-29"),
  ("35506621-5","Ruth Taylor","Schultz","2023-10-3"),
  ("2320050-3","Amaya Fields","Snyder","2024-7-18"),
  ("26412705-K","Louis Buck","Compton","2024-1-21"),
  ("34861628-5","Amber Goff","Hawkins","2025-3-16");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("42558406-5","Jonas Arnold","Cruz","2024-12-31"),
  ("14953478-4","Hanae Blake","Hamilton","2023-8-29"),
  ("44159995-1","Sophia Holder","Jones","2024-10-1"),
  ("41869236-7","Emi Hancock","Garcia","2023-12-2"),
  ("26679989-6","Maxwell Myers","Howell","2023-10-19"),
  ("33521886-8","Malik Mejia","Wilson","2024-12-23"),
  ("45627588-5","Meredith Sexton","Mccray","2023-11-9"),
  ("1013580-K","Kirk Horton","Rush","2023-8-26"),
  ("2926510-0","Rae Riddle","Guthrie","2024-12-14"),
  ("31619518-0","Allistair Cruz","Salas","2024-3-25");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("33549178-5","Jescie Velez","Webster","2023-10-3"),
  ("10340459-2","Hoyt Gomez","Johnston","2023-12-10"),
  ("40691400-3","Colton Ray","Weeks","2023-9-4"),
  ("30517446-7","Deanna Russo","Hooper","2025-2-17"),
  ("2091331-2","Abel Ball","Mayo","2023-6-15"),
  ("8155332-7","Bernard Workman","Weeks","2024-7-25"),
  ("42635355-5","Ivan Stein","Burch","2024-3-7"),
  ("29152524-5","Kadeem Mcguire","Small","2025-3-1"),
  ("47713987-6","Jin Hogan","O'brien","2024-8-27"),
  ("36812976-3","Hasad Bright","Carrillo","2025-4-19");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("6214997-3","Elton Jenkins","Mcmillan","2023-10-13"),
  ("24413705-9","Clayton Hewitt","Weaver","2023-10-30"),
  ("15221465-0","Roth Beck","Sherman","2024-7-17"),
  ("48662217-2","Hedley Cobb","Atkins","2025-4-1"),
  ("23550799-4","Christopher Gibbs","Luna","2024-6-16"),
  ("12251742-K","Travis Campos","Caldwell","2024-6-23"),
  ("2214650-5","Kelly Villarreal","Bright","2025-4-10"),
  ("44185856-6","Martina Fox","Solomon","2023-8-20"),
  ("31137923-2","Eric Melendez","Pearson","2023-7-10"),
  ("4275345-9","Petra Buck","Lynch","2024-8-3");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("22609238-2","Ignacia Guthrie","Mayer","2024-7-17"),
  ("49412966-3","Gannon Mcmahon","Fox","2023-12-25"),
  ("17393619-2","Latifah Melton","Mason","2024-10-2"),
  ("40223963-8","Uriel Spence","Carver","2025-5-15"),
  ("8748341-K","Lesley Bowen","Phelps","2024-6-19"),
  ("45235664-3","Drake Burnett","Callahan","2024-5-24"),
  ("2260136-9","Venus Mcdonald","Nicholson","2025-2-8"),
  ("9358415-5","Rafael Chandler","Moses","2024-3-31"),
  ("28130204-3","Ashely Duke","Orr","2024-3-5"),
  ("43790148-1","Carter Romero","Huber","2025-1-29");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("48588450-5","Desiree House","Ayers","2024-6-26"),
  ("39797956-3","Hedda Callahan","Wise","2024-8-1"),
  ("6460878-9","Scott Shannon","Levy","2023-7-8"),
  ("33561550-6","Davis Rivera","George","2024-10-26"),
  ("28251709-4","Brielle Ingram","Franklin","2024-5-31"),
  ("11185378-9","Phoebe Fischer","Stafford","2025-5-20"),
  ("29889471-8","Remedios Benjamin","Slater","2023-9-26"),
  ("48651966-5","Jacob May","Bullock","2024-8-26"),
  ("25174110-7","Briar Lloyd","Payne","2023-7-11"),
  ("27675401-7","Jerry Hardy","Huff","2023-8-5");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("8278635-K","Juliet Woodard","Kramer","2025-5-2"),
  ("34239264-4","Kirk Roberson","Dejesus","2023-6-23"),
  ("4068165-5","Shelly Gibson","Small","2025-2-21"),
  ("18579896-8","Cora Hopkins","Flynn","2025-3-8"),
  ("17917618-1","Len Webb","Fitzpatrick","2023-6-12"),
  ("319182-6","Halee Hicks","Leblanc","2024-6-28"),
  ("42492550-0","Sonya Justice","Kim","2024-10-30"),
  ("34449302-2","Hiram Gates","Johnson","2023-9-15"),
  ("19667717-8","Tatyana Carrillo","Vargas","2024-7-15"),
  ("22808497-2","Montana Key","Knowles","2024-11-21");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("9316723-6","Kathleen Burgess","Wong","2023-12-30"),
  ("49372937-3","Darrel England","Rosales","2024-5-21"),
  ("49174252-6","Sybil Ramirez","Cantrell","2023-10-29"),
  ("35262768-2","Naomi Acosta","Weiss","2025-1-14"),
  ("37795266-9","Liberty Rojas","Cummings","2024-6-12"),
  ("19554308-9","Farrah Beasley","Puckett","2024-7-3"),
  ("9343744-6","Jeremy Jones","Mosley","2025-3-14"),
  ("6935589-7","Bradley Cain","Case","2024-8-23"),
  ("44211874-4","Carly Shaw","Mckay","2024-10-5"),
  ("21533863-0","Jakeem Haley","Mendoza","2024-3-24");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("35451297-1","Suki Mccarthy","Bruce","2025-4-11"),
  ("37532489-K","Hanae Roberts","Mayer","2023-6-23"),
  ("47290235-0","Mark Rodriquez","Ochoa","2024-5-13"),
  ("4538939-1","Samson Willis","Stewart","2023-11-24"),
  ("21123414-8","Maia Summers","Lott","2025-4-16"),
  ("248294-0","Malachi O'brien","Bird","2024-6-23"),
  ("24307517-3","Larissa Ingram","Bates","2024-1-24"),
  ("469951-3","Petra Frye","Johnston","2024-9-8"),
  ("46819613-1","Amelia Byrd","Russell","2023-10-29"),
  ("33629805-9","Kevin Wolfe","Fletcher","2025-5-5");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("10545308-6","Reese Davenport","Gutierrez","2024-4-18"),
  ("36746358-9","Joelle Walters","Smith","2023-10-1"),
  ("48370934-K","Yasir Beach","Fuentes","2023-6-18"),
  ("5220161-6","Wayne Nguyen","Dejesus","2023-9-3"),
  ("24853671-3","Ishmael Bender","Hines","2025-5-15"),
  ("10759614-3","Kenyon Reese","Cotton","2025-4-9"),
  ("42697864-4","Herrod Shaffer","Juarez","2023-12-18"),
  ("44532746-8","Kay Chavez","Rivera","2025-2-11"),
  ("25933322-9","Lars Gallegos","Moran","2024-11-12"),
  ("11600713-4","Brady Andrews","Butler","2024-2-6");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("38735980-K","Allistair Mann","Washington","2025-4-26"),
  ("2650380-9","Shelley Tillman","Cruz","2023-8-14"),
  ("2879468-1","Barrett Hahn","Pena","2024-2-1"),
  ("36583245-5","Remedios Hobbs","Franklin","2024-3-18"),
  ("10538398-3","Mufutau Barr","Mcgowan","2023-10-2"),
  ("14489703-K","Galena Tyson","Shields","2024-6-12"),
  ("26137706-3","Aspen Henry","Morin","2023-7-23"),
  ("9861842-2","Olympia Wagner","Lynch","2024-5-28"),
  ("4921635-1","Martin Tanner","Coleman","2024-3-31"),
  ("4082320-4","Rosalyn Robertson","Carpenter","2024-8-8");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("48598340-6","Alec Buckner","Waters","2024-6-22"),
  ("1085779-1","Tucker Avila","Hoffman","2025-3-22"),
  ("30244568-0","Celeste Haynes","Whitfield","2025-4-3"),
  ("43199392-9","Irene Boyer","Nunez","2024-2-8"),
  ("28433234-2","Damian Daniel","Dalton","2023-11-16"),
  ("20346443-6","Amethyst Gould","Mcintosh","2024-6-25"),
  ("13675540-4","Honorato Robles","Mayer","2023-11-2"),
  ("31615151-5","Wayne Terry","Fields","2023-12-2"),
  ("17385598-2","Amir Sims","Mccall","2024-12-27"),
  ("3319838-8","Brody Kirby","Tyson","2024-3-25");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("15984126-K","Chaim Mcmillan","Curry","2023-12-18"),
  ("6464693-1","Robert Moreno","Nixon","2024-9-16"),
  ("39975357-0","Pearl Snider","Leblanc","2023-10-23"),
  ("11765739-6","Rowan Gentry","Pope","2024-3-5"),
  ("6605974-K","Hollee Casey","Stuart","2024-3-19"),
  ("29832912-3","Piper Jennings","Wilkinson","2024-8-3"),
  ("48844353-4","Bernard O'donnell","Garza","2024-6-10"),
  ("3112467-0","Blaze Cochran","Robertson","2023-9-12"),
  ("2311419-4","Audrey Villarreal","Perry","2024-6-23"),
  ("18473490-7","Cain Charles","Lott","2025-6-1");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("1858351-8","Victoria Hansen","Bowers","2024-7-12"),
  ("26125670-3","Cadman Mcintosh","Reid","2025-5-26"),
  ("39780944-7","Nita Gordon","Ferrell","2024-4-14"),
  ("27597529-K","Portia Hensley","Hampton","2025-3-21"),
  ("25859817-2","Winifred Wilkinson","Parsons","2024-1-31"),
  ("38477129-7","Troy Ruiz","Gould","2023-7-10"),
  ("42747355-4","Ulysses Watkins","Livingston","2025-1-5"),
  ("23692460-2","Jonah Lewis","Mccormick","2025-3-1"),
  ("2534500-2","Hayfa Perkins","Ramirez","2024-9-2"),
  ("28492385-5","Allen Boyer","Gibson","2023-8-12");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("23124493-K","Kristen Lee","Mcneil","2024-6-10"),
  ("5131872-2","Hamilton Terrell","Oneil","2025-4-22"),
  ("46308144-1","Amena Wiley","Trujillo","2024-11-21"),
  ("4365028-9","Aspen Foley","Jarvis","2024-1-5"),
  ("18372381-2","Iris Bolton","Webb","2024-1-24"),
  ("33558219-5","Alea Nash","Lopez","2024-8-11"),
  ("32959923-K","Fitzgerald Chavez","Santana","2024-1-22"),
  ("29345429-9","Iris Marsh","Whitfield","2025-4-3"),
  ("17307972-9","Ella Knapp","Giles","2024-1-23"),
  ("20568962-1","Colt Garrett","Douglas","2023-10-16");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("6689430-4","Mary Hicks","Suarez","2024-12-14"),
  ("8629940-2","Lance Levy","Contreras","2024-1-21"),
  ("33543365-3","Alyssa Nolan","Sherman","2024-4-7"),
  ("25604101-4","Jaime Frazier","Curry","2025-5-14"),
  ("421932-5","Jamalia Silva","Snider","2024-1-29"),
  ("9606139-0","Wynne Robinson","Frank","2023-9-13"),
  ("9763752-0","Candice Duncan","Head","2024-1-13"),
  ("49744622-8","Laith Ochoa","Cox","2023-6-9"),
  ("1670496-2","Uriah Morrow","Luna","2025-1-11"),
  ("46682539-5","Karen Norman","Melton","2025-1-28");
INSERT INTO `estudiantes` (`rut`,`nombres`,`apellidos`,`fecha_naci`)
VALUES
  ("4468630-9","Joy Atkinson","Brown","2024-12-20"),
  ("481869-5","Addison Gillespie","Freeman","2024-10-31"),
  ("3496867-5","Paul Phillips","Glenn","2023-7-3"),
  ("33468873-9","Tana Wallace","Pitts","2024-3-12"),
  ("4930610-5","Luke Dotson","Collins","2023-11-5"),
  ("42712219-0","Cynthia Hood","Mcmillan","2025-5-9"),
  ("47196336-4","Daphne Jenkins","Serrano","2023-8-3"),
  ("23172507-5","Hilda Wolfe","Cantrell","2024-10-24"),
  ("36593301-4","Alea Callahan","Strong","2023-6-15"),
  ("34260399-8","Russell Fischer","Hart","2024-4-4");
