CREATE DATABASE  IF NOT EXISTS `songs` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `songs`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: songs
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `songs2`
--

DROP TABLE IF EXISTS `songs2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `songs2` (
  `SongID` int NOT NULL AUTO_INCREMENT,
  `ArtistID` int DEFAULT NULL,
  `SongTitle` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`SongID`),
  KEY `ArtistID` (`ArtistID`)
) ENGINE=InnoDB AUTO_INCREMENT=19035 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `songs2`
--

LOCK TABLES `songs2` WRITE;
/*!40000 ALTER TABLE `songs2` DISABLE KEYS */;
INSERT INTO `songs2` VALUES (18716,3335,'Kathleen'),(18717,3336,'Shake It Off'),(18718,3337,'Silent Partner'),(18719,3338,'Monolithic Conclusion'),(18720,3339,'Twilight (John Monkman remix)'),(18721,3340,'Dreams'),(18722,3341,'Back At The Start (feat. K.Flay)'),(18723,3342,'You Can Believe'),(18724,3336,'Blank Space'),(18725,3343,'1996 (Rave Flashback)'),(18726,3344,'White Freckles'),(18727,3345,'The Voyager'),(18728,3342,'Don’t Say That'),(18729,3346,'Falling From The Sky'),(18730,3347,'Run Away With Me'),(18731,3342,'Mood Bomb'),(18732,3348,'Octopus'),(18733,3349,'Megiera'),(18734,3350,'First Light'),(18735,3351,'Handful of Gold'),(18736,3352,'Instant Crush'),(18737,3353,'The Imperial Echoes Of Devastation'),(18738,3354,'First'),(18739,3355,'Rollin’ Back To You'),(18740,3356,'Restless'),(18741,3357,'Trauma'),(18742,3358,'Dead Fox'),(18743,3359,'Black Sun'),(18744,3360,'I Deserve To Breathe (feat. Adeva)'),(18745,3361,'T-Shirt Weather'),(18746,3362,'Sweat It Out'),(18747,3363,'This This This (Kaskade remix)'),(18748,3364,'Cryptochrome'),(18749,3365,'So Good'),(18750,3366,'Can\'t Get Enough'),(18751,3367,'Es Vedra'),(18752,3368,'Accelerate'),(18753,3369,'Electric'),(18754,3370,'Black Hole'),(18755,3371,'No Cities To Love'),(18756,3372,'BK-41'),(18757,3373,'Only Child (feat. Sophie Ellis-Bextor) (Atlantic radio edit)'),(18758,3374,'Fade (feat. KimBlee) (Grant Nelson Big Room remix)'),(18759,3375,'I Know There\'s Gonna Be (Good Times) (feat. Young Thug & Popcaan)'),(18760,3376,'King'),(18761,3377,'Tone & Timber'),(18762,3378,'Darkness of the Dream'),(18763,3379,'Halma'),(18764,3380,'Ghetto Kraviz (Regal 303 remix)'),(18765,3381,'The Party Line'),(18766,3382,'Rattle That Lock'),(18767,3383,'What Kind Of Man'),(18768,3384,'Filtertraces (2015 Live Edit)'),(18769,3385,'Ex\'s & Oh\'s'),(18770,3386,'Fall From Grace'),(18771,3344,'Black Ballerina'),(18772,3387,'Go'),(18773,3388,'Bądź duży'),(18774,3389,'Absolution Calling'),(18775,3390,'Metallik Cages'),(18776,3391,'Pomidorowa'),(18777,3392,'Here'),(18778,3393,'The Mephistopheles of Los Angeles'),(18779,3394,'Paradise'),(18780,3395,'Finesse (Audio Noir Trip)'),(18781,3393,'Killing Strangers'),(18782,3364,'Vaalbara'),(18783,3396,'The Upsetter'),(18784,3397,'Lean On (feat. MO)'),(18785,3398,'Kill v. Maim'),(18786,3399,'A Little God In My Hands'),(18787,3353,'If I Don\'t Come Home'),(18788,3400,'Come Back Baby'),(18789,3401,'No No No'),(18790,3402,'Bunker'),(18791,3403,'Space Trash'),(18792,3404,'Change of the Guard'),(18793,3405,'Katarakta (feat. Mela Koteluk)'),(18794,3406,'I'),(18795,3407,'6 zer'),(18796,3408,'Cloche'),(18797,3335,'Cocoon'),(18798,3409,'Apart (feat. Sísý Ey)'),(18799,3346,'Moon Never Rises'),(18800,3410,'Silverlined'),(18801,3356,'Tutti Frutti'),(18802,3411,'XMAS_EVET10'),(18803,3412,'Alone (Audio Noir Rekonstruction)'),(18804,3413,'I Can\'t Say No (Broiler remix)'),(18805,3414,'I Am The Virus'),(18806,3415,'Shoot And Run'),(18807,3371,'Price Tag'),(18808,3416,'Tall Man Skinny Lady'),(18809,3406,'The Blacker The Berry'),(18810,3417,'Believe Me'),(18811,3418,'On The Regular'),(18812,3419,'Little White Lies'),(18813,3336,'I Wish You Would'),(18814,3420,'Castle In The Snow'),(18815,3421,'Save Me Now'),(18816,3422,'Suga'),(18817,3423,'Miracle'),(18818,3407,'Szlugi i kalafiory'),(18819,3424,'Lampshades Of Fire'),(18820,3425,'Ghost Town'),(18821,3426,'Birth Of An Empire'),(18822,3427,'Get Things Done'),(18823,3428,'Chateau Lobby #4 (In C For Two Virgins)'),(18824,3429,'All Our Songs'),(18825,3430,'XTC'),(18826,3431,'Treason! Animals.'),(18827,3432,'Feels Like It Should (feat. Freaks In Love)'),(18828,3433,'Soulstring'),(18829,3434,'Pattern Walks'),(18830,3435,'Holy Romance Empire'),(18831,3436,'Magnum'),(18832,3437,'Two Bodies'),(18833,3336,'I Know Places'),(18834,3438,'Diamonds (feat. Solomon Grey)'),(18835,3439,'Nasze requiem'),(18836,3440,'Revolution Industrielle'),(18837,3441,'Manners'),(18838,3347,'LA Hallucinations'),(18839,3358,'Nobody Really Cares If You Don\'t Go To Party'),(18840,3442,'Giant Peach'),(18841,3443,'I Won\'t Let You Down'),(18842,3444,'Melody'),(18843,3445,'Sadness in Black and White pt. 1'),(18844,3377,'Cloud Rider'),(18845,3446,'Ślady (feat. Justyna Święs)'),(18846,3447,'Two Minds'),(18847,3448,'Games for Girls'),(18848,3449,'Get It Right (feat. Tanika)'),(18849,3450,'Right Here, Right Now (feat. Kylie Minogue)'),(18850,3451,'What Went Down'),(18851,3442,'Moaning Lisa Smile'),(18852,3452,'Told You So'),(18853,3453,'I Knew'),(18854,3454,'Figure of Speech'),(18855,3455,'The Feast And The Famine'),(18856,3456,'Dystopia'),(18857,3457,'Irony. Utility. Pretext.'),(18858,3458,'Renegade Mastah'),(18859,3459,'Gutter'),(18860,3460,'Gold Shadow'),(18861,3461,'Too Bad, So Sad'),(18862,3442,'Silk'),(18863,3381,'Nobody’s Empire'),(18864,3462,'Love Who Loves You Back'),(18865,3463,'Snow Melts In Your Hands (Rick Pier O\'Neil remix)'),(18866,3464,'Like A Moth To The Flame'),(18867,3465,'The Owner (feat. Stella)'),(18868,3407,'Następna stacja'),(18869,3466,'All Hands On Deck'),(18870,3467,'Origami'),(18871,3468,'Variety Is The Spice of Life'),(18872,3469,'Feel You'),(18873,3470,'Shut Up & Dance'),(18874,3372,'Rolling Out Of There'),(18875,3471,'Say My Name (feat. Zyra)'),(18876,3472,'Midnight Sun'),(18877,3473,'Pick Me Up'),(18878,3474,'Nemesis'),(18879,3475,'Wilkie'),(18880,3476,'Trilogy (feat. Sabota)'),(18881,3406,'King Kunta'),(18882,3477,'Bad Boy (feat. Frisco)'),(18883,3478,'Way Back Home (feat. Ivar)'),(18884,3479,'Around The Sun (feat. Cari Golden)'),(18885,3480,'Take Me Over (feat. Erica Gibson)'),(18886,3481,'True Trans Soul Rebel'),(18887,3474,'London'),(18888,3482,'My Club'),(18889,3483,'Backbone'),(18890,3484,'California (There’s No End To The Love)'),(18891,3485,'Pressure Off (feat. Janelle Monae & Nile Rodgers)'),(18892,3486,'Mokotów'),(18893,3487,'Painted'),(18894,3438,'Loving You (feat. Lulu James)'),(18895,3488,'It’s The Music (feat. Afrika Bambaataa, Charlie Funk, Hektek & Deejay Snoop)'),(18896,3336,'Welcome to New York'),(18897,3489,'Wulkari'),(18898,3490,'Are You With Me'),(18899,3491,'Ikarusałka'),(18900,3340,'Blackbird Chain'),(18901,3492,'Falling Into Place'),(18902,3493,'Guiding Lights'),(18903,3361,'Fossils'),(18904,3494,'Run (feat. Kev Fox)'),(18905,3495,'Why Did I Say Goodbye? (feat. Sally Shapiro)'),(18906,3496,'The Rabbit Hole (part 1)'),(18907,3497,'Evie'),(18908,3498,'Shield (pt. 1) (Skypatrol remix)'),(18909,3499,'Oblivion'),(18910,3500,'The Wolf'),(18911,3501,'Animals Rebellion (Another Audio Noir Odyssey)'),(18912,3455,'I Am A River'),(18913,3502,'Alone'),(18914,3503,'Antitaxi'),(18915,3504,'Uptown Funk (feat. Bruno Mars)'),(18916,3505,'Deep In Your Love'),(18917,3498,'Nothing But Chemistry Here (Gai Barone remix)'),(18918,3506,'Inner Peace'),(18919,3507,'Line of Fire (feat. Karin Park)'),(18920,3508,'Bang That'),(18921,3509,'Tear In My Heart'),(18922,3510,'Hollow Moon (Bad Wolf)'),(18923,3445,'Gaijin'),(18924,3344,'Put Your Number In My Phone'),(18925,3511,'Outsiders'),(18926,3512,'Astral Glide'),(18927,3354,'All This Could Be Yours'),(18928,3513,'You Are Everything'),(18929,3514,'Your Love Will Set You Free'),(18930,3515,'Occupied'),(18931,3516,'Cosmos'),(18932,3517,'Lights On'),(18933,3518,'Take Away My Pain'),(18934,3519,'Marks To Prove It'),(18935,3358,'Elevator Operator'),(18936,3358,'Pedestrian At Best'),(18937,3520,'Back Home'),(18938,3450,'74 Is The New 24'),(18939,3521,'Przyjmij brak (feat. Justyna Święs)'),(18940,3522,'Riverman'),(18941,3523,'Break The Rules'),(18942,3524,'Emily'),(18943,3525,'I Wish (My Taylor Swift) (feat. Matthew Koma)'),(18944,3504,'I Can\'t Lose (feat. Keyone Starr)'),(18945,3526,'Turn It Up'),(18946,3527,'Dumb (feat. Meek Mill)'),(18947,3528,'Reborn'),(18948,3345,'Head Underwater'),(18949,3529,'Unbound'),(18950,3530,'I’m Alone (feat. Drew Love)'),(18951,3531,'Czupakabra'),(18952,3532,'No Regrets'),(18953,3533,'Malevolent'),(18954,3534,'Babylonia (Clawz SG remix)'),(18955,3535,'Red Jewel'),(18956,3536,'Loveblood'),(18957,3537,'Adventure of a Lifetime'),(18958,3538,'Snakeskin'),(18959,3539,'Freak of the Week (feat. Jeremih)'),(18960,3540,'You Were Right'),(18961,3429,'Another Day'),(18962,3541,'Empty Nesters'),(18963,3542,'Baby Wants To Ride'),(18964,3543,'Philomena'),(18965,3544,'Save Me'),(18966,3545,'Sugah Daddy'),(18967,3546,'Be There'),(18968,3445,'Lightyears Away From Here'),(18969,3547,'Tennessee Whiskey'),(18970,3548,'Echoes In Rain'),(18971,3549,'Reticence'),(18972,3469,'Silhouette'),(18973,3550,'Picture This'),(18974,3551,'A jeśli to ja (feat. Gooral)'),(18975,3552,'I\'m In Love With My Life'),(18976,3553,'We Don\'t Make The Wind Blow'),(18977,3554,'Fashion'),(18978,3555,'Lovery (feat. Amor) (Pablo Fierro remix)'),(18979,3556,'P3 Jazz'),(18980,3557,'Orfa Murd'),(18981,3558,'Clarity'),(18982,3559,'All The Time'),(18983,3433,'Follow Me'),(18984,3490,'Reality'),(18985,3560,'Climbin\' (Piano Weapon)'),(18986,3561,'Hey Sunshine (Antonio Giacca radio mix)'),(18987,3562,'R.I.P. 2 My Youth'),(18988,3375,'Loud Places (feat. Romy) (John Talabot\'s Loud Synths Reconstruction)'),(18989,3563,'Outta My Mind'),(18990,3564,'Vertigo (feat. Alex Turner)'),(18991,3565,'Find That Someone (feat. Richard Judge)'),(18992,3398,'Realiti'),(18993,3566,'Zora'),(18994,3567,'Cardinals'),(18995,3568,'Under the Makeup'),(18996,3569,'Get Move'),(18997,3570,'Embrace (feat. George Maple)'),(18998,3571,'Ain\'t Nobody (Loves Me Better)'),(18999,3572,'Atom City Queen'),(19000,3573,'The Weeping Willow (Facade remix)'),(19001,3574,'Continental Shelf'),(19002,3575,'I Neva Seen'),(19003,3576,'Night Vision'),(19004,3577,'UFO'),(19005,3578,'Dreams of Maya (feat. Anushka De\'sai)'),(19006,3579,'You Were Always There'),(19007,3580,'Blindfold'),(19008,3509,'Heavydirtysoul'),(19009,3581,'Lost Your Groove'),(19010,3516,'The Abyss'),(19011,3353,'Generation Like'),(19012,3582,'Lucifer\'s Eyes'),(19013,3583,'War'),(19014,3584,'Shots'),(19015,3585,'Paralized'),(19016,3586,'Universal Everything'),(19017,3466,'Pretend'),(19018,3587,'They Don’t Know'),(19019,3588,'Only You'),(19020,3589,'Let Go (Arty & Krystal Klear rework)'),(19021,3590,'Something’s Gotta Give'),(19022,3591,'Cocoon'),(19023,3592,'Losing'),(19024,3593,'Running Along'),(19025,3574,'Newspaper Spoons'),(19026,3594,'Every Other Freckle'),(19027,3595,'I Can’t Figure You Out'),(19028,3596,'Pulse Dive'),(19029,3597,'Down On My Luck'),(19030,3598,'The Truth'),(19031,3599,'Let Me Love You (feat. Martay)'),(19032,3600,'Cathedral'),(19033,3601,'Rent I Pay'),(19034,3602,'Speak To The Wild');
/*!40000 ALTER TABLE `songs2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-28 23:45:17
