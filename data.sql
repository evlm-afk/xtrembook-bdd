INSERT INTO
    article (titre, resumed, prixUnit, stock, imageUrl)
VALUES
    (
        'NodeJS',
        "Ce livre s'adresse aux développeurs souhaitant découvrir et maîtriser le framework JavaScript Node.",
        99,
        10,
        "https://images-na.ssl-images-amazon.com/images/I/415RRgYCW2L._SX417_BO1,204,203,200_.jpg"
    ),
    (
        'Angular',
        "Ce livre permet aux lecteurs de se lancer dans le développement d'applications web avec le framework Angular (en version 8 au moment de l'écriture).",
        99,
        10,
        "https://images-na.ssl-images-amazon.com/images/I/41mKFVuZXBL._SX403_BO1,204,203,200_.jpg"
    ),
    (
        'Data science : fondamentaux et études de cas',
        "Nous vivons une époque très excitante, qui ramène l'analyse de données et les méthodes quantitatives au coeur de la société.",
        50,
        20,
        "https://images-na.ssl-images-amazon.com/images/I/71TljvWc5HL.jpg"
    ),
    (
        'Bases de données - Concepts, utilisation et développement',
        "Ce manuel vise un triple objectif : comprendre les concepts théoriques, apprendre à utiliser des bases de données, 
        et enfin savoir en construire de nouvelles.",
        45,
        50,
        "https://images-na.ssl-images-amazon.com/images/I/71anmupSeJL.jpg"
    ),
    (
        'Apprenez à programmer en Java',
        "Vous tenez dans vos mains un livre conçu pour les débutants qui souhaitent se former à Java, 
        le langage de programmation incontournable des professionnels !",
        40,
        80,
        "https://m.media-amazon.com/images/P/B07L52KK7Z.01._SCLZZZZZZZ_SX500_.jpg"
    ),
    (
        'Développer un site web en Php, Mysql et Javascript, Jquery, CSS3 et HTML5', 
        "Créez des sites web interactifs et axés sur les données grâce à la puissante combinaison de technologies 
        en source libre et de normes du Web, même si vous n'avez que des connaissances de base en HTML.",
        50,
        60,
        "https://images-na.ssl-images-amazon.com/images/I/81O8ys1C64L.jpg"
    ),
    (
        'Cinquante nuances de Grey',
        "Romantique, libérateur et totalement addictif, ce roman vous obsédera, vous possédera et vous marquera à jamais.",
        99,
        99,
        "https://images-na.ssl-images-amazon.com/images/I/81hm-mY-QkL.jpg"
    ),
    (
        'Cybersécurité - 6e éd. - Analyser les risques, mettre en oeuvre les solutions',
        "Le but de cet ouvrage est de fournir une vision globale des problématiques de 
        sécurité et de criminalité informatique.",
        999,
        50,
        "https://images-na.ssl-images-amazon.com/images/I/71c0eEyXLQL.jpg"
    );

INSERT INTO
    genre (genre)
VALUES
    ("Back-End"),
    ("Front-End"),
    ("Data-Science"),
    ("Database"),
    ("Cravate-End"),
    ("Cybersécurité");

INSERT INTO
    Editeur (nomEditeur)
VALUES
    ("Eni"),
    ("Eyrolles"),
    ("Dunod"),
    ("Reynald Goulet"),
    ("JC Lattès");

INSERT INTO
    livre (
        isbn13,
        formatLivre,
        livreArticle,
        livreGenre,
        livreEditeur
    )
VALUES
    ("978-2746089785", "PDF", 1, 1, 1),
    ("978-2409020926", "PDF", 2, 2, 1),
    ("978-2212142433", "Broché", 3, 3, 2), 
    ("978-2100790685", "Broché", 4, 4, 3),
    ("978-2212675214", "Broché", 5, 1, 2),
    ("978-2893775760", "Broché", 6, 2, 4),
    ("978-2709642521", "Broché", 7, 5, 5),
    ("978-2100790548", "Broché", 8, 6, 3);

INSERT INTO
    auteur (nom, prenom)
VALUES
    ("Fontanet", "Julien"),
    ("Ollivier", "Sébastien"),
    ("Djordjevic", "Daniel"),
    ("Michel", "Lutz"),
    ("Eric", "Biernat"),
    ("Jean-Luc", "Hainaut"),
    ("Cyrille", "Herby"),
    ("Robin", "Nixon"),
    ("E L", "James"),
    ("Solange", "Ghernaouti");

INSERT INTO
    livreAuteur (livreIdAuteur, livreIdLivre)
VALUES
    (1, 1),
    (2, 2),
    (3, 2),
    (4, 3),
    (5, 3),
    (6, 4),
    (7, 5),
    (8, 6),
    (9, 7),
    (10, 8);