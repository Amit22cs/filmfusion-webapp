-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: finaldb
-- ------------------------------------------------------
-- Server version	8.0.40

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `anime`
--

DROP TABLE IF EXISTS `anime`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anime` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `info` text,
  `poster_link` varchar(500) DEFAULT NULL,
  `trailer_link` varchar(500) DEFAULT NULL,
  `review` text,
  `watch_now_link` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anime`
--

LOCK TABLES `anime` WRITE;
/*!40000 ALTER TABLE `anime` DISABLE KEYS */;
INSERT INTO `anime` VALUES (1,'Solo Leveling','Solo Leveling, also alternatively translated as Only I Level Up, is a South Korean portal fantasy web novel written by Chugong. It was serialized in Kakao\'s digital comic and fiction platform KakaoPage beginning on July 25, 2016, and was later published by D&C Media under their Papyrus label since November 4, 2016.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWMt9D8QcN1Hl8KjCWQuzQnNTY8wYHuoPTEg&s','https://www.youtube.com/watch?v=bssSj4cKsrI&t=25s','\"Solo Leveling,\" the anime adaptation of the popular manhwa, has garnered significant attention since its release. The series follows Jinwoo, an underdog hunter who transforms from the weakest to one of the strongest characters in a world filled with monsters and dungeons. Reviewers praise its stunning animation and dynamic action sequences, which effectively capture the essence of the original story and its gaming mechanics. The character design remains faithful to the source material, enhancing the visual experience. However, some critiques highlight issues with character depth, particularly regarding side characters who appear underdeveloped compared to Jinwoo\'s compelling journey. While many viewers appreciate the thrilling power fantasy and emotional stakes, others feel that the narrative can become predictable and lacks substantial plot complexity. Overall, \"Solo Leveling\" is celebrated for its breathtaking visuals and engaging action, making it a must-watch for fans of the genre, though it may not fully satisfy those seeking deeper storytelling.','https://aniwatch.lv/anime/ore-dake-level-up-na-ken-2024/'),(2,'Jujutsu Kaisen','Jujutsu Kaisen is a Japanese manga series written and illustrated by Gege Akutami. It was serialized in Shueisha\'s shÅnen manga magazine Weekly ShÅnen Jump from March 2018 to September 2024, with its chapters collected in 30 tankÅbon volumes.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuXoaECg110NP6kPUTWeTX2YdpgOnw64Ttiw&s','https://www.youtube.com/watch?v=pkKu9hLT-t8','\"Jujutsu Kaisen\" has quickly become a standout in the anime landscape, celebrated for its dynamic animation, compelling characters, and engaging storytelling. The series follows Yuji Itadori, who becomes the host for the King of Curses, Sukuna, after consuming a cursed finger to save his friends. This premise sets the stage for a thrilling blend of action and emotional depth, as Itadori grapples with his dual existence while striving to help others, fulfilling a promise made to his dying grandfather. Reviewers have praised the stunning fight choreography and the intricate power system that adds layers to the battles, making them not only visually spectacular but also strategically interesting.  The character development is another highlight, particularly how the show explores themes of grief and resilience, distinguishing itself from typical shonen tropes. While some arcs, particularly the tournament arc, have been critiqued for feeling like filler and diverting from deeper themes, the overall narrative remains engaging and emotionally resonant. With an expansive cast that includes memorable characters like Nobara and Megumi, \"Jujutsu Kaisen\" offers both thrilling action and meaningful storytelling, making it a must-watch for anime fans.','https://aniwatch.lv/anime/jujutsu-kaisen-2nd-season-2023/'),(3,'Bleach','Ichigo Kurosaki never asked for the ability to see ghosts -- he was born with the gift. When his family is attacked by a Hollow -- a malevolent lost soul -- Ichigo becomes a Soul Reaper, dedicating his life to protecting the innocent and helping the tortured spirits themselves find peace.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2DNTvlSZ_rdvA1PqkEwVG5OU7uDf2LUr2-Q&s','https://www.youtube.com/watch?v=KPL8K8Rfyxc','\"Bleach,\" which aired from 2004 to 2023, is a long-running anime that has made a significant impact in the shonen genre. The story follows Ichigo Kurosaki, a teenager who gains the powers of a Soul Reaper and must protect the living world from malevolent spirits known as Hollows. Reviewers often highlight its dynamic action sequences and unique character designs, which set it apart from other series. The blend of drama and comedy is noted as a strong point, with many episodes balancing intense battles with lighter moments that showcase the characters\' personalities.  However, the series is also criticized for its filler episodes and pacing issues, particularly in later arcs where the plot can become repetitive and drawn out. Some viewers feel that character development diminishes over time, especially as the story progresses into more predictable shonen tropes. Despite these flaws, \"Bleach\" maintains a devoted fanbase due to its engaging premise and memorable characters, making it a notable entry among the \"big three\" of shonen anime alongside \"Naruto\" and \"One Piece.\" Overall, while it may not be perfect, \"Bleach\" offers an entertaining experience for those who appreciate action-packed storytelling with emotional depth.','https://aniwatch.lv/anime/bleach-2004/'),(4,' Black Clover','Black Clover is a Japanese manga series written and illustrated by Yuki Tabata. It started in Shueisha\'s shÅnen manga magazine Weekly ShÅnen Jump in February 2015. The series ran in the magazine until August 2023, and moved to Jump Giga in December of the same year.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9VsdYLjY-lkQ-ufe6kB-ZSWUI8GVY2bzEwA&s','https://www.youtube.com/watch?v=PrgxJ1_sUcs&t=4s','\"Black Clover,\" which aired from 2017 to 2021, has received a mixed bag of reviews from both critics and fans. The series follows Asta, a boy born without magical abilities in a world where magic is everything, as he strives to become the Wizard King. Reviewers often commend its engaging premise and dynamic action sequences, particularly during key battles that showcase the characters\' unique magical abilities. Many fans appreciate the camaraderie among the Black Bulls, Asta\'s determination, and the overall humor that lightens the intense moments.  However, criticisms are prevalent regarding its animation quality and voice acting, particularly Asta\'s high-pitched voice, which some viewers find grating. The pacing has also been called into question, with certain arcs feeling drawn out or filled with filler content that detracts from the main storyline. While some fans argue that the character development is solidâespecially for characters like Noelle and Yamiâothers feel that many supporting characters remain underdeveloped or rely too heavily on repetitive jokes.  Overall, \"Black Clover\" is seen as a fun shonen anime that appeals to those who enjoy action-packed stories with themes of friendship and perseverance, despite its technical shortcomings and reliance on familiar tropes within the genre.','https://aniwatchtv.to/black-clover-2404'),(5,'Demon Slayer','Demon Slayer: Kimetsu no Yaiba is a Japanese manga series written and illustrated by Koyoharu Gotouge. It was serialized in Shueisha\'s shÅnen manga magazine Weekly ShÅnen Jump from February 2016 to May 2020, with its chapters collected in 23 tankÅbon volumes.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3VWcGsHuzygeeuc-6abVXTSeRwPH7ToDWqw&s','https://www.youtube.com/watch?v=wyiZWYMilgk&t=4s','\"Demon Slayer: Kimetsu no Yaiba\" has emerged as a significant player in the anime world since its debut in 2019, praised for its breathtaking animation and emotional storytelling. The series follows Tanjiro Kamado, a young boy who becomes a demon slayer after his family is slaughtered by demons, and his sister Nezuko is transformed into one. Reviewers often highlight the show\'s unique approach to character development, particularly how it humanizes its antagonists, revealing their backstories and motivations, which adds depth to the narrative beyond typical shonen tropes.  While the story may initially seem straightforward and somewhat generic, it is executed with such finesse that it captivates viewers. The animation quality, especially during fight scenes, is frequently described as top-tier, making each battle visually stunning and engaging. However, some critiques point to pacing issues and a tendency for certain arcs to feel drawn out or repetitive. Despite these minor drawbacks, \"Demon Slayer\" is celebrated for its rich character dynamics, emotional weight, and ability to balance intense moments with lighter scenes, making it a must-watch for both anime enthusiasts and newcomers alike. Overall, it stands out as a modern classic in the shonen genre.','https://aniwatchtv.to/demon-slayer-kimetsu-no-yaiba-swordsmith-village-arc-18056'),(6,'Naruto','Naruto is a Japanese manga series written and illustrated by Masashi Kishimoto. It tells the story of Naruto Uzumaki, a young ninja who seeks recognition from his peers and dreams of becoming the Hokage, the leader of his village. Wikipedia','https://d2u1z1lopyfwlx.cloudfront.net/thumbnails/dd3f6030-b94d-50c2-b76f-2ff802be4915/19fff8e5-c8d2-5bcc-b34c-43e2ef28b80a.jpg','https://www.youtube.com/watch?v=-G9BqkgZXRA&t=1s','\"Naruto\" is a widely recognized anime series praised for its focus on character development and a storyline that combines comedy, drama, and action. The series follows Naruto Uzumaki\'s journey to become the Hokage while dealing with isolation and striving for recognition. Reviewers commend the well-developed characters, each with unique abilities and rich backgrounds, making the series engaging and emotionally resonant. The action sequences and fight choreography are dynamic, adding to the series\' appeal. However, \"Naruto\" receives criticism for its filler episodes and pacing issues, particularly in later arcs. Despite these drawbacks, its memorable characters, emotional depth, and exploration of themes such as friendship and perseverance have solidified its place as a significant and influential anime series.','https://aniwatchtv.to/naruto-677');
/*!40000 ALTER TABLE `anime` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detailed_reviews`
--

DROP TABLE IF EXISTS `detailed_reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detailed_reviews` (
  `review_id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `overall_experience` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `recommendation` enum('yes','no') COLLATE utf8mb4_general_ci DEFAULT NULL,
  `improvements` text COLLATE utf8mb4_general_ci,
  `submissionDateTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`review_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detailed_reviews`
--

LOCK TABLES `detailed_reviews` WRITE;
/*!40000 ALTER TABLE `detailed_reviews` DISABLE KEYS */;
INSERT INTO `detailed_reviews` VALUES (3,'Amit','hshs@gmail.com',4,'good','yes','Create user dashboard.','2024-01-29 16:43:38'),(4,'Ram','Ram@gmail.com',5,'excellent','yes','Please proved more Anime','2024-02-02 16:54:06'),(5,'vivek','vivek@gmail.com',5,'excellent','yes','Expand it ','2024-02-03 17:05:16'),(6,'Nikhil','Nikhil69@gmail.com',3,'average','no','Work more','2024-02-03 17:06:14'),(7,'Naruto','Naruto@gmail.com',3,'good','yes','Don\'t use my name','2024-02-03 17:08:04'),(8,'Mika','Mika2@gmail.com',5,'excellent','yes','WoW please add K-Drama to in it please','2024-02-03 17:09:16'),(9,'Alok','Alok@gmail.com',2,'poor','no','It should have look more orignal','2024-02-03 17:10:54'),(10,'Aditya','Adi@gmail.com',5,'good','yes','Add more movies and classic movie','2024-02-03 17:11:37'),(11,'sher','Shera56@gmail.com',5,'excellent','yes','More anime','2024-02-03 17:12:20'),(12,'Naruto','hshs@gmail.com',5,'excellent','yes','no','2024-09-10 17:13:54'),(13,'Badal','badal@gamil.com',5,'excellent','yes','yes keep improving your site','2024-09-11 19:51:18'),(14,'Amit','vivekgmail@com',3,'good','yes','da','2024-12-28 14:45:09'),(15,'Vivek','vivek@gmail.com',5,'excellent','yes','Great work','2024-12-29 05:48:31');
/*!40000 ALTER TABLE `detailed_reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `info` text NOT NULL,
  `poster_link` varchar(500) DEFAULT NULL,
  `trailer_link` varchar(500) DEFAULT NULL,
  `review` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'The Avengers','S.H.I.E.L.D. leader Nick Fury is compelled to launch the Avengers programme when Loki poses a threat to planet Earth. But the superheroes must learn to work together if they are to stop him in time.','https://c8.alamy.com/comp/FXEAGB/avengers-assemble-2012-directed-by-joss-whedon-and-starring-robert-FXEAGB.jpg','https://www.youtube.com/watch?v=NxUCAnAjHKo','\"The Avengers\" is a major crossover event in the Marvel Cinematic Universe (MCU), uniting Marvel superheroes to combat threats that endanger Earth. The first MCU Avengers movie, also known as \"Avengers Assemble\" in the UK, brought together Iron Man, Captain America, Black Widow, Thor, and Hawkeye, led by Nick Fury, to face Loki and his alien army. Released in 2012, \"The Avengers\" was a landmark comic book movie event with a then-huge cast, budget, and action set pieces. The film is part of the \"Infinity Saga,\" which includes the first three phases of Marvel Studios\' releases. The success of \"The Avengers\" led to several sequels, including \"Avengers: Age of Ultron\" (2015), \"Avengers: Infinity War\" (2018), and \"Avengers: Endgame\" (2019). \"Avengers: Endgame\" brought the Infinity Saga to a close and became the highest-grossing film of all time at its release. The Avengers movies have collectively made billions in ticket sales. Upcoming Avengers movies include \"Avengers: The Kang Dynasty\" (2026) and \"Avengers: Secret Wars\" (2027)'),(2,'Brahmastra: part one â shiva','Shiva and Isha, a young couple, learn about the secrets of the Brahmastra. Together, they must stop the forces of evil from destroying the universe.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMMqB4GmpYVw-ccOEVu-8WlZ_21adskwQeoQ&s','https://www.youtube.com/watch?v=BUjXzrgntcY','\"Brahmastra: Part One â Shiva\" is a visually stunning fantasy-adventure that attempts to create a unique cinematic universe rooted in Indian mythology, showcasing impressive VFX and CGI. However, the film is a mixed bag, with a storyline that is often criticized for being messy and full of loopholes, alongside unremarkable dialogue and underdeveloped characters. While Ranbir Kapoor\'s performance receives mixed reviews, Alia Bhatt\'s character feels sidelined, and the repetitive romantic moments detract from the core narrative. Though the music is catchy, its placement sometimes disrupts the film\'s flow, and the over-reliance on fictional elements, especially in the disappointing climax, overshadows the movie\'s potential. Despite its ambition to break new ground in Hindi cinema, \"Brahmastra\" is ultimately hindered by weak character development and a flawed narrative, leaving audiences with a visually appealing but narratively unsatisfying experience.'),(3,'Kalki 2898 AD','Set in a post-apocalyptic world in the year 2898 AD, the film follows a select group who are on a mission to save lab subject SUM-80\'s unborn child, Kalki.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTO0-eBRPpzQa0W4A3wTs-YVp9Ox3IYnOTDfA&s','https://www.youtube.com/watch?v=kQDd1AhGIHk','\"Kalki 2898 AD\" is an ambitious sci-fi epic that combines elements of Hindu mythology with a dystopian future, directed by Nag Ashwin. Set in a post-apocalyptic world where the city of Kasi is ruled by a totalitarian god king, the film follows the prophesied arrival of Kalki, the final avatar of Lord Vishnu, who is destined to restore balance in a chaotic universe. While the film dazzles with stunning visuals and impressive special effects, it suffers from a convoluted plot and pacing issues, particularly in its first half, which some critics found tedious and overly complex. Despite these flaws, the performancesâespecially by Amitabh Bachchan and Prabhasâshine through, and the second half picks up momentum with thrilling action sequences that engage viewers more effectively. Overall, \"Kalki 2898 AD\" is seen as a bold venture in Indian cinema that sets the stage for future installments, appealing to fans of both science fiction and epic storytelling68.'),(4,' CBFC: U/A 2023 â§ Action/Thriller â§ 2h 26m','A Pakistani general hires a private terror outfit to conduct attacks in India while Pathaan, an Indian secret agent, is on a mission to form a special unit.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEzAotl_o_0DatQO4D4kgz9oLCbNELj_j3xQ&s','https://www.youtube.com/watch?v=vqu4z34wENw','A Pathan is a member of the Pashtun ethnic group, originating from eastern Afghanistan and northwestern Pakistan. \"Pathan\" is a local Hindavi term for an individual who belongs to the Pashtun ethnic group, or descends from it. They are also known as Pakhtuns. The Pashtuns are an eastern Iranic group who speak the Pashto language. Estimates of the Pathan population in India vary, ranging from 3.2 million to twice the population of Afghanistan. Many Pathans migrated to India between the 11th and 12th centuries, becoming integrated into local society and primarily speaking Urdu.'),(5,'Jawan','A man is driven by a personal vendetta to rectify the wrongs in society, while keeping a promise made years ago. He comes up against a monstrous outlaw with no fear, who has caused extreme suffering to many.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRW4a73dzw4WtHMha260lHw8YwHIWn00-K_kQ&s','https://www.youtube.com/watch?v=MWOlnZSnXJo','\"Jawan\" is a high-octane 2023 Bollywood action thriller starring Shah Rukh Khan in a dual role, directed by Atlee, and praised for its blend of gripping action sequences, social commentary, and strong performances from its cast, including Vijay Sethupathi and Nayanthara. The film tackles themes of corruption and social justice, urging awareness and change, all while keeping audiences thoroughly entertained. While some critics noted minor pacing issues and a few abrupt musical moments, the film\'s visual appeal, powerful message, and Shah Rukh Khan\'s standout performance have made it a box office hit and a memorable cinematic experience for fans.'),(6,'Sky Force','India and Pakistan engage in airstrike warfare. The conflict escalates, risking severe consequences. A group of individuals seeks the truth behind the war amid rising tensions.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCwFCplnchbIGt_Ive6aRrHKj62uL3fbDT_w&s','https://www.youtube.com/watch?v=PKsVB1wPZ78','\"Sky Force,\" a 2025 Indian Hindi-language action drama starring Akshay Kumar and Veer Pahariya, is nearing the end of its theatrical run. The film, centered around India\'s first airstrike, the Sargodha airbase attack during the Indo-Pakistani War of 1965, also features Sara Ali Khan and Nimrat Kaur. Despite an initial boost from discounted ticket prices (â¹20-â¹50) during the opening weekend, the film\'s momentum dwindled. \"Sky Force\" is set to conclude its global box office journey with an estimated â¹144 crore gross. However, reports suggest that the actual organic lifetime earnings are closer to â¹80 crore worldwide.\r\n\r\nThe movie made â¹131 crore gross from the Indian markets, which is â¹109 crore net, with â¹13 crore gross coming from overseas territories. Released on January 24, 2025, coinciding with Republic Day weekend, \"Sky Force\" is directed by Abhishek Anil Kapur and Sandeep Kewlani, and produced by Maddock Films and Jio Studios. The film\'s plot involves the Pakistan Air Force\'s attack on an Indian airbase in 1971, leading to a series of events connected to the 1965 war, including a mission named \"Sky Force\" to destroy Pakistani air bases.'),(7,'Sita Ramam','Upon returning to Pakistan, Afreen sets off to fulfil her grandfather\'s wish of delivering a letter from Ram to Sita. Along the way, she finds Ram and learns about their love story.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUNASdw5VVJLfsrzcaY20c9wYDk6Wh3RMBpA&s','https://www.youtube.com/watch?v=3UKsbXQUwqw','\"Sita Ramam\" (2022) is a visually stunning and emotionally rich romantic drama starring Dulquer Salmaan as Ram, an army officer, and Mrunal Thakur as Sita, whose love story unfolds through letters in 1965 Kashmir12. The film follows a Pakistani girl, Aafrin (Rashmika Mandanna), on a mission to deliver Ram\'s letter to Sita, leading her to uncover shocking events and evolve her perspective on India1. While reviewers praise the lead pair\'s performances, chemistry, and the film\'s cinematography, some note that the 160-minute runtime feels lengthy due to a slow narrative pace and unnecessary scenes in the first half12. Despite these issues, the gripping final hour, melodious songs, and Hanu Raghavapudi\'s romantic vision make \"Sita Ramam\" a worthwhile watch for those who appreciate classy, old-school love stories1245.'),(8,'Jurassic World Dominion','Four years after the destruction of Isla Nublar, dinosaurs now live and hunt alongside humans all over the world. This fragile balance will reshape the future and determine, once and for all, whether human beings are to remain the apex predators on a planet they now share with history\'s most fearsome creatures.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbH_f4Ou_5tdwFTrP_YfP9LGDGWhQDMTpnkQ&s','https://www.youtube.com/watch?v=qTacXD5J9PA','\"Jurassic World Dominion\" (2022) has garnered mixed reviews, with critics praising its stunning visuals and thrilling action sequences but lamenting a weak storyline and forgettable villains. While the return of original \"Jurassic Park\" characters like Ellie Sattler and Alan Grant adds a nostalgic touch, many felt that the film\'s narrative was bloated and rushed, failing to deliver on its promising premise. Despite its entertaining moments and impressive dinosaur effects, the film is often seen as a disappointing conclusion to the franchise, leaving some fans hoping for a fresh direction in future installments.');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `recommendationsview`
--

DROP TABLE IF EXISTS `recommendationsview`;
/*!50001 DROP VIEW IF EXISTS `recommendationsview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `recommendationsview` AS SELECT 
 1 AS `MovieRecommendationID`,
 1 AS `MovieGenre`,
 1 AS `MovieType`,
 1 AS `MovieYearRange`,
 1 AS `MovieQuality`,
 1 AS `MovieLanguage`,
 1 AS `MovieName`,
 1 AS `MovieEmail`,
 1 AS `AnimeRecommendationID`,
 1 AS `AnimeGenre`,
 1 AS `AnimeType`,
 1 AS `AnimeYearRange`,
 1 AS `AnimeQuality`,
 1 AS `AnimeLanguage`,
 1 AS `AnimeName`,
 1 AS `AnimeEmail`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `subscription`
--

DROP TABLE IF EXISTS `subscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subscription` (
  `subscriptionId` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `start_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `end_date` timestamp NULL DEFAULT NULL,
  `duration_months` int NOT NULL,
  `payment_method` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`subscriptionId`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscription`
--

LOCK TABLES `subscription` WRITE;
/*!40000 ALTER TABLE `subscription` DISABLE KEYS */;
INSERT INTO `subscription` VALUES (1,'kavya','kavya@gmail.com','8569','2024-09-11 17:54:32','2024-10-11 17:54:32',1,'paypal',299.00),(2,'Rajkumar','rajkumar@gmail.com','Rajkumar','2024-09-11 19:31:47','2025-03-11 19:31:47',6,'paypal',999.00),(3,'Badal','badal@gamil.com','963258','2024-09-11 19:50:29','2025-09-11 19:50:29',12,'paypal',1499.00),(4,'Amit','amit@gmail.com','0000','2024-09-12 06:08:28','2024-12-12 06:08:28',3,'creditCard',699.00),(5,'Narendra','Narendra@gmail.com','Naru','2024-09-20 06:07:02','2024-10-20 06:07:02',1,'creditCard',299.00),(6,'uvytkb','vivek@gmail.com','kuvyfjhyb','2024-12-25 06:44:05','2025-01-25 06:44:05',1,'creditCard',299.00);
/*!40000 ALTER TABLE `subscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `useranimerecommendations`
--

DROP TABLE IF EXISTS `useranimerecommendations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `useranimerecommendations` (
  `RecommendationID` int NOT NULL AUTO_INCREMENT,
  `Genre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Type` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `YearRange` varchar(10) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Quality` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Language` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`RecommendationID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `useranimerecommendations`
--

LOCK TABLES `useranimerecommendations` WRITE;
/*!40000 ALTER TABLE `useranimerecommendations` DISABLE KEYS */;
INSERT INTO `useranimerecommendations` VALUES (1,'action','hollywood','2017','4k','English','nik','Nikhil69@gmail.com'),(2,'action','Japan','2017','4k','Hindi','Amit','Naruto@gmail.com'),(3,'Monster','japnees','2018','720p','Hindi','Vivek','vivek@gmail.com'),(4,'Monster','japnees','2018','720p','Hindi','Vivek','vivek@gmail.com'),(5,'Monster','japnees','2018','720p','Hindi','Vivek','vivek@gmail.com'),(6,'Isekai','Japnees','2020','4k','japnees','Ram','Ram@gmail.com'),(7,'action','action','2024','4k','english','demon slyer','vivek@gmail.com'),(8,'Action','japness','2024','720p','English','Bleach','ruby@gmail.com'),(9,'action','american','2022','1080p','English','Rajkumar','rajkumar@gmail.com'),(10,'action','japness','2024','4k','English','Badal','badal@gamil.com');
/*!40000 ALTER TABLE `useranimerecommendations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usermovierecommendationsanime`
--

DROP TABLE IF EXISTS `usermovierecommendationsanime`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usermovierecommendationsanime` (
  `RecommendationID` int NOT NULL AUTO_INCREMENT,
  `UserID` int DEFAULT NULL,
  `Genre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Type` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `YearRange` varchar(10) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Quality` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Language` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`RecommendationID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usermovierecommendationsanime`
--

LOCK TABLES `usermovierecommendationsanime` WRITE;
/*!40000 ALTER TABLE `usermovierecommendationsanime` DISABLE KEYS */;
INSERT INTO `usermovierecommendationsanime` VALUES (1,1,'action','hollywood','2017','4k','Hindi','Amit','Naruto@gmail.com'),(2,1,'Sci-fi','hollywood','2022','1080p','Hindi','Vivek','vivek@gmail.com'),(3,1,'Drama','Bollywood','2020','720p','Hindi','Ram','Ram@gmail.com'),(4,1,'Horror','Hollywood','2020','1080p','Hindi','Mika','mika2@gmail.com'),(5,1,'Romance','Bollywood','2019','720p','Hindi','Aditya','adi@gmail.com'),(6,1,'crime','Tollywood','2023','480p','Hindi','Alok','Alok@gmail.com'),(7,1,'bollywood','action','2024','720p','hindo','vivek','vivek@gamil.com'),(8,1,'comedy','bollywood','2010','480p','hindi','Ruby','ruby@gmail.com'),(9,1,'Sci-fi','Hollywood','2024','720p','Hindi','Rajkumar','rajkumar@gmail.com'),(10,1,'action','hollywood','2024','4k','English','Badal','badal@gamil.com'),(11,1,'Adventure','Bollywood','2024','4k','Hindi','Amitkumar','amit@gmail.com');
/*!40000 ALTER TABLE `usermovierecommendationsanime` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `userpreferencesview`
--

DROP TABLE IF EXISTS `userpreferencesview`;
/*!50001 DROP VIEW IF EXISTS `userpreferencesview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `userpreferencesview` AS SELECT 
 1 AS `UserID`,
 1 AS `Name`,
 1 AS `Email`,
 1 AS `MovieGenre`,
 1 AS `MovieType`,
 1 AS `MovieYearRange`,
 1 AS `MovieQuality`,
 1 AS `MovieLanguage`,
 1 AS `AnimeGenre`,
 1 AS `AnimeType`,
 1 AS `AnimeYearRange`,
 1 AS `AnimeQuality`,
 1 AS `AnimeLanguage`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `UserID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `Email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `Contact` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `Password` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (3,'Vidhu','hshs@gmail.com','7539514862','1212','2024-01-24 07:33:39'),(5,'vivek','vivek@gmail.com','7539514875','3333','2024-01-24 14:23:49'),(6,'Nikhil','Nikhil69@gmail.com','9571534682','1234','2024-01-24 14:30:06'),(7,'Mika','Mika2@gmail.com','9513578462','5555','2024-01-24 19:25:55'),(8,'Naruto','Naruto@gmail.com','9638527410','Naruto123','2024-01-28 05:52:52'),(9,'Neha','Neha@gmail.com','9874563210','Nihu987','2024-01-28 06:03:12'),(10,'Aditya','Adi@gmail.com','7894561230','3698','2024-01-28 06:06:58'),(11,'Alok','Alok@gmail.com','7894561230','1472','2024-01-28 08:18:52'),(12,'Sher','Shera56@gmail.com','9512364856','7896','2024-01-29 16:32:33'),(13,'Ram','Ram@gmail.com','7854962145','Ram2','2024-02-02 15:56:29'),(14,'vidhi','vivek@gmail.com','9571534682','1234','2024-02-05 11:00:41'),(15,'kavya','kavya@gmail.com','8523697415','8569','2024-02-23 14:35:43'),(16,'hnk','hn@gmail.com','5821475935','0000','2024-09-10 15:43:30'),(17,'vsk','vsk@gmail.com','7412589330','0000','2024-09-10 15:47:33'),(18,'vsk','vsk@gmail.com','7412589330','0000','2024-09-10 15:47:33'),(20,'Ruby','ruby@gmail.com','1236547890','7777','2024-09-11 16:09:00'),(21,'Rajkumar','rajkumar@gamil.com','7896541230','Rajkumar','2024-09-11 19:21:28'),(22,'Badal','badal@gamil.com','7896541230','963258','2024-09-11 19:46:54'),(23,'Amitkumar','amit@gmail.com','7021246391','0000','2024-09-12 06:03:50'),(24,'Narendra','narendra@gmail.com','7412589630','Naru','2024-09-20 06:03:30'),(25,'chirag','chirag@gmail.com','7412589630','chingu','2024-09-20 06:21:38'),(26,'Manish','Manish@123gmail.com','8523697410','369369','2024-12-25 07:39:49'),(27,'Manish','Manish@123gmail.com','8523697410','369369','2024-12-25 07:40:19'),(28,'Manish','Manish@123gmail.com','8523697410','369369','2024-12-25 07:41:47'),(29,'Harsh','Harsh@gmail.com','7421589632','Harshu25','2024-12-28 13:50:37'),(30,'Sumit','Sumitg@mail.com','8523697415','1258','2024-12-29 05:27:45'),(31,'demo nik','nik@gmail.com','1112233445','1111','2025-01-18 06:45:24'),(32,'mukesh','Mukesh@gmail.com','8569742156','9512','2025-02-14 23:55:14'),(33,'simran','simran@gmail.com','8547125638','1111','2025-02-15 04:20:12'),(34,'simran','simran@gmail.com','8547125638','1111','2025-02-15 04:20:12'),(35,'Samay rana','Samay@gmail.com','8521456985','1234','2025-02-19 14:53:26'),(36,'shrikesh','shrikes@gmail.com','8523658941','7777','2025-05-30 12:45:07');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `recommendationsview`
--

/*!50001 DROP VIEW IF EXISTS `recommendationsview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `recommendationsview` AS select `ma`.`RecommendationID` AS `MovieRecommendationID`,`ma`.`Genre` AS `MovieGenre`,`ma`.`Type` AS `MovieType`,`ma`.`YearRange` AS `MovieYearRange`,`ma`.`Quality` AS `MovieQuality`,`ma`.`Language` AS `MovieLanguage`,`ma`.`Name` AS `MovieName`,`ma`.`Email` AS `MovieEmail`,`a`.`RecommendationID` AS `AnimeRecommendationID`,`a`.`Genre` AS `AnimeGenre`,`a`.`Type` AS `AnimeType`,`a`.`YearRange` AS `AnimeYearRange`,`a`.`Quality` AS `AnimeQuality`,`a`.`Language` AS `AnimeLanguage`,`a`.`Name` AS `AnimeName`,`a`.`Email` AS `AnimeEmail` from (`usermovierecommendationsanime` `ma` left join `useranimerecommendations` `a` on((`ma`.`Email` = `a`.`Email`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `userpreferencesview`
--

/*!50001 DROP VIEW IF EXISTS `userpreferencesview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `userpreferencesview` AS select `u`.`UserID` AS `UserID`,`u`.`Name` AS `Name`,`u`.`Email` AS `Email`,`m`.`Genre` AS `MovieGenre`,`m`.`Type` AS `MovieType`,`m`.`YearRange` AS `MovieYearRange`,`m`.`Quality` AS `MovieQuality`,`m`.`Language` AS `MovieLanguage`,`a`.`Genre` AS `AnimeGenre`,`a`.`Type` AS `AnimeType`,`a`.`YearRange` AS `AnimeYearRange`,`a`.`Quality` AS `AnimeQuality`,`a`.`Language` AS `AnimeLanguage` from ((`users` `u` left join `usermovierecommendationsanime` `m` on((`u`.`UserID` = `m`.`UserID`))) left join `useranimerecommendations` `a` on((`u`.`Email` = `a`.`Email`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-31 17:11:34
