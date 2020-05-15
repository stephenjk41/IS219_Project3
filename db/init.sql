CREATE DATABASE accountsData;
use accountsData;

CREATE TABLE IF NOT EXISTS tblCitiesImport (
    `id` int AUTO_INCREMENT,
     `first_name` VARCHAR(11) CHARACTER SET utf8,
    `last_name` VARCHAR(12) CHARACTER SET utf8,
    `balance` VARCHAR(8) CHARACTER SET utf8,
    `email` VARCHAR(33) CHARACTER SET utf8,
    `password` VARCHAR(9) CHARACTER SET utf8,
    `gender` VARCHAR(6) CHARACTER SET utf8,
    `accountID` INT,
    PRIMARY KEY (`id`)
);
INSERT INTO tblCitiesImport (first_name,last_name,balance,email,password,gender,accountID) VALUES
    ('Kay','Burnett','$1277.31','kburnett0@webmd.com','365k8R4Ua','Female',342639022),
    ('Thadeus','Bygrove','$314.16','tbygrove1@admin.ch','303g8X83s','Male',391794108),
    ('Katee','Labell','$2625.50','klabell2@slashdot.org','997o0EoJ0','Female',283763262),
    ('Nehemiah','Hook','$3370.22','nhook3@fotki.com','477c1XhZ6','Male',851992783),
    ('Clarey','Ferfulle','$22.41','cferfulle4@forbes.com','069p6GiRc','Female',955933979),
    ('Munmro','Minogue','$2836.98','mminogue5@tripod.com','724s1H9RU','Male',286296543),
    ('Shannen','Gladman','$1462.03','sgladman6@t-online.de','161u0Xb7j','Female',749724802),
    ('Wally','Cull','$882.53','wcull7@sourceforge.net','822m3JdOn','Male',764509179),
    ('Clayborne','Camps','$4092.20','ccamps8@imageshack.us','339r3U7DS','Male',396971717),
    ('Vassily','Ankrett','$2610.09','vankrett9@ucla.edu','362m0W0GR','Male',757906022),
    ('Alane','Timblett','$3934.37','atimbletta@cargocollective.com','914v4YpIf','Female',148960103),
    ('Chlo','Deddum','$1145.16','cdeddumb@163.com','404u2IjGz','Female',089926874),
    ('Ambrosius','Vane','$2406.52','avanec@usgs.gov','185r6Q195','Male',709440993),
    ('Constantine','Arunowicz','$1763.88','carunowiczd@linkedin.com','214v3E3Vl','Male',460057512),
    ('Catlaina','Bratty','$4629.02','cbrattye@guardian.co.uk','442u8Tx6g','Female',040513449),
    ('Danella','Rollinshaw','$1632.98','drollinshawf@histats.com','108g4M0TE','Female',085649646),
    ('Florida','Doogue','$236.13','fdoogueg@pinterest.com','888t2HzS6','Female',808371686),
    ('Kirby','Skally','$4076.19','kskallyh@npr.org','221n2L0DI','Male',001189313),
    ('Gregorio','Rubie','$3110.06','grubiei@examiner.com','515w6O4Cv','Male',657528335),
    ('Geri','Despenser','$1888.19','gdespenserj@infoseek.co.jp','585r4Rv5p','Female',905852443),
    ('Gisela','Timperley','$178.04','gtimperleyk@japanpost.jp','904s4LlLU','Female',233224180),
    ('Zacharie','Slimmon','$2002.13','zslimmonl@goodreads.com','665q1WpTz','Male',594722819),
    ('Ferne','Gregan','$225.48','fgreganm@phoca.cz','814m9AiWW','Female',025113399),
    ('Abigail','Atterbury','$48.67','aatterburyn@mlb.com','842v6LiQL','Female',107997029),
    ('Parry','Leel','$613.28','pleelo@naver.com','323l7Jg9W','Male',641815977),
    ('Judd','Loggie','$3876.91','jloggiep@acquirethisname.com','314t1Jt80','Male',056284279),
    ('Amata','Liversidge','$4649.22','aliversidgeq@hibu.com','906p2YuBx','Female',492559251),
    ('Alejandro','Trahear','$4143.05','atrahearr@cmu.edu','982f3C9Zs','Male',512298876),
    ('Merci','Tailby','$2070.58','mtailbys@goo.ne.jp','044x8T29B','Female',461690437),
    ('Giulio','Chander','$1.37','gchandert@blinklist.com','295b9ZyLJ','Male',297139154),
    ('Olenka','Ruilton','$2980.63','oruiltonu@slate.com','952z3C5As','Female',238231888),
    ('Lane','Hanlin','$1783.35','lhanlinv@1688.com','663x4W23w','Female',068527306),
    ('Yasmin','Persehouse','$3280.78','ypersehousew@foxnews.com','127u3I1RH','Female',141704513),
    ('Sollie','Halkyard','$511.32','shalkyardx@hostgator.com','993m6Ip1V','Male',748732335),
    ('Anallese','Krugmann','$4570.30','akrugmanny@seattletimes.com','525q9LsGy','Female',032159361),
    ('Roi','Fransoni','$4862.13','rfransoniz@indiegogo.com','672p3SrKn','Male',954433198),
    ('Godiva','Gligorijevic','$3043.09','ggligorijevic10@sciencedaily.com','212q1VhPy','Female',809312216),
    ('Wake','Cuell','$4741.67','wcuell11@dmoz.org','313i5ViDQ','Male',236486613),
    ('Gottfried','Gibson','$1989.78','ggibson12@blogger.com','109v9EaUL','Male',884114192),
    ('Jenda','Crockley','$1731.45','jcrockley13@house.gov','265y0I1E1','Female',114285634),
    ('Arley','Dilliway','$1725.30','adilliway14@nytimes.com','020a4JtGj','Male',754692290),
    ('Cory','Moret','$4182.65','cmoret15@flavors.me','252e9TtVX','Male',712170960),
    ('Eliot','Guiducci','$3009.72','eguiducci16@google.com.au','203g8Y1Lt','Male',254879072),
    ('Fred','Yalden','$1505.14','fyalden17@trellian.com','256i4GkDQ','Female',208426673),
    ('Onida','McKeefry','$3804.78','omckeefry18@dot.gov','073l7If12','Female',149568512),
    ('Colly','Bertin','$1797.38','cbertin19@about.me','572q1RhR0','Female',128421394),
    ('Emlyn','Claisse','$2514.40','eclaisse1a@epa.gov','421i5J5BW','Male',099525080),
    ('Melony','Ricardo','$4000.19','mricardo1b@webnode.com','467z2V7JN','Female',094046831),
    ('Merle','Jones','$2900.84','mjones1c@hexun.com','179s3SsSG','Female',677534132),
    ('Rayna','Templman','$650.86','rtemplman1d@ocn.ne.jp','039u7S6Gr','Female',769960532),
    ('Dolores','Roch','$119.70','droch1e@businessinsider.com','506b3H4Ok','Female',718246148),
    ('Forester','Lidden','$770.36','flidden1f@constantcontact.com','354r0W9Op','Male',722742675),
    ('Jeremias','Winterton','$4653.60','jwinterton1g@amazon.co.jp','171b6MjAw','Male',521826797),
    ('Marissa','Kelleher','$1985.41','mkelleher1h@artisteer.com','567y0M8ZH','Female',286613895),
    ('Nikola','Yve','$3984.28','nyve1i@mail.ru','742u3BlVJ','Male',463528805),
    ('Selestina','Gerler','$4059.56','sgerler1j@virginia.edu','420h3SxFA','Female',228358453),
    ('Carley','Darwent','$2766.22','cdarwent1k@google.pl','469q5ZrI0','Female',623941093),
    ('Karena','Gouldstraw','$3968.93','kgouldstraw1l@auda.org.au','637g1I31k','Female',606995827),
    ('Tate','Phythien','$247.49','tphythien1m@economist.com','208w2SaGe','Female',061338155),
    ('Modesta','Waterson','$4637.65','mwaterson1n@alexa.com','742m5Rn0D','Female',778353350),
    ('Storm','Bjerkan','$1038.48','sbjerkan1o@themeforest.net','201m3PnOR','Female',572531784),
    ('Audre','Abramin','$3041.01','aabramin1p@nsw.gov.au','121l2DnRK','Female',826670140),
    ('Ulises','Kellogg','$1291.18','ukellogg1q@scientificamerican.com','558c6EnDG','Male',889217735),
    ('Hughie','Whinney','$58.48','hwhinney1r@npr.org','624w5M4SP','Male',583264067),
    ('Irv','Tynewell','$390.99','itynewell1s@drupal.org','430g7J5RW','Male',801305482),
    ('Emlynn','Herculson','$1274.69','eherculson1t@mapy.cz','141y7X4BU','Female',033228656),
    ('Carin','Bellay','$27.15','cbellay1u@goodreads.com','570t7Rk8y','Female',989178155),
    ('Des','Leggon','$3025.25','dleggon1v@google.fr','831f8Lg2X','Male',826021369),
    ('Jonah','Antognozzii','$3655.48','jantognozzii1w@github.io','642e1PvYR','Male',945931419),
    ('Marleen','Brazear','$4816.57','mbrazear1x@gmpg.org','643j6Nf5U','Female',933505603),
    ('Burtie','Deerr','$4768.93','bdeerr1y@cnn.com','867z6TaMT','Male',120005206),
    ('Tan','Purches','$2399.06','tpurches1z@i2i.jp','366d6RpYd','Male',460760468),
    ('Flinn','Germon','$2193.66','fgermon20@wiley.com','115g0XcXY','Male',020832727),
    ('Lenka','Bruinsma','$778.70','lbruinsma21@army.mil','045n4AgOT','Female',727438655),
    ('Kellby','Kehri','$1541.25','kkehri22@amazonaws.com','431d7XjW0','Male',947759442),
    ('Clemens','Pasterfield','$1034.12','cpasterfield23@amazon.co.uk','581y3AuMQ','Male',835993504),
    ('Felisha','Enrigo','$4740.49','fenrigo24@cafepress.com','726t7MtBW','Female',219007884),
    ('Langsdon','McMurtyr','$4630.05','lmcmurtyr25@springer.com','795k6IhGi','Male',699287063),
    ('Stefanie','Filchakov','$3151.51','sfilchakov26@ted.com','744u4PgNA','Female',444871574),
    ('Lorianne','Desbrow','$1760.83','ldesbrow27@wordpress.com','638j8ZnFk','Female',899099597),
    ('Marlow','Blissitt','$1354.81','mblissitt28@usda.gov','618f6Fc2i','Male',612604467),
    ('Quint','Cotelard','$147.31','qcotelard29@redcross.org','542r7W3Ck','Male',269169784),
    ('Henriette','Rawcliffe','$1651.16','hrawcliffe2a@netvibes.com','278y9Oh8l','Female',359851517),
    ('Nike','Hoggins','$461.23','nhoggins2b@wunderground.com','673t8KhHh','Female',128788847),
    ('Gamaliel','Ysson','$3420.46','gysson2c@cafepress.com','658l3YcLr','Male',896613038),
    ('Henrik','Bowbrick','$3674.82','hbowbrick2d@java.com','532u0Q3DK','Male',027530894),
    ('Vlad','Mesnard','$4081.66','vmesnard2e@aboutads.info','194j8JsL1','Male',854249389),
    ('Sanson','Cotta','$2499.31','scotta2f@go.com','994t0UdAa','Male',193979453),
    ('Bruis','Dohms','$1722.41','bdohms2g@geocities.jp','071g7VvS9','Male',707969597),
    ('Avivah','Waldie','$2951.13','awaldie2h@hao123.com','902q2Ml3K','Female',382205647),
    ('Bogart','Brightman','$1983.54','bbrightman2i@t-online.de','524x4LcXV','Male',388689018),
    ('Merissa','Byway','$1928.37','mbyway2j@studiopress.com','132p3U87E','Female',814577147),
    ('Fletch','Kobierra','$4407.92','fkobierra2k@livejournal.com','319s1CpKz','Male',217399542),
    ('Ashley','Vodden','$2153.88','avodden2l@goodreads.com','240b3Jj7g','Female',831759659),
    ('Lynnell','Andreotti','$33.56','landreotti2m@earthlink.net','921x1SnT6','Female',468714628),
    ('Anya','Sante','$1420.66','asante2n@booking.com','431i1GiJH','Female',707511892),
    ('Tessy','Vasilischev','$1674.76','tvasilischev2o@hexun.com','617i5NpRZ','Female',737568276),
    ('Gabriell','Rains','$120.16','grains2p@hao123.com','388r9HbFc','Female',690745272),
    ('Georgianne','Smithers','$4891.89','gsmithers2q@sogou.com','617x5HxMh','Female',539415028),
    ('Hughie','Flatt','$3394.13','hflatt2r@hexun.com','566g6Fk3c','Male',832845782);
