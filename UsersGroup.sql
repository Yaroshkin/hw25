CREATE TABLE "UsersGroup" (
	"id"	INTEGER NOT NULL UNIQUE,
	"Name"	TEXT NOT NULL,
	"First name"	TEXT NOT NULL,
	"Patronymic"	TEXT NOT NULL,
	"Coins"	INTEGER NOT NULL,
	"Dimonds"	INTEGER NOT NULL
);

INSERT INTO "UsersGroup" VALUES (1,"Ярошкін","Сергій","Сергійович", 507, 207);
INSERT INTO "UsersGroup" VALUES (2,"Таран","Андрій","Ігорович", 497, 200);
INSERT INTO "UsersGroup" VALUES (3,"Бєлоусов","Юрій","Володимирович", 449, 175);
INSERT INTO "UsersGroup" VALUES (4,"Марченко","Ілля","Андрійович", 404, 168);
INSERT INTO "UsersGroup" VALUES (5,"Зайченко","Михайло","Андрійович", 393, 167);
INSERT INTO "UsersGroup" VALUES (6,"Діденко","Нікіта","Сергійович", 285, 148);
INSERT INTO "UsersGroup" VALUES (7,"Лозовий","Олексій","Андрійович", 280, 154);
INSERT INTO "UsersGroup" VALUES (8,"Ахмедов","Ахмед","Анар Огли", 263, 149);
INSERT INTO "UsersGroup" VALUES (9,"Каштаєв","Артур","Віталійович", 225, 134);
INSERT INTO "UsersGroup" VALUES (10,"Рижков","Владислав","Андрійович", 224, 137);
INSERT INTO "UsersGroup" VALUES (11,"Тараканов","Сергiй","Михайлович", 189, 124);
INSERT INTO "UsersGroup" VALUES (12,"Стрельченко","Дмитро","Олександрович", 159, 121);

DELETE FROM "UsersGroup" WHERE Coins < 200;

UPDATE "UsersGroup" SET Coins = 512 WHERE id == 1; 

SELECT * FROM "UsersGroup" WHERE Coins > 512;