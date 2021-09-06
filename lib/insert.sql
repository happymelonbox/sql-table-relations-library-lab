INSERT INTO series(title, author_id, subgenre_id)
VALUES
    ("Children of the Red King", 1, 1),
    ("The Fowl Adventures", 2, 2);

INSERT INTO subgenres(name)
VALUES
    ("Children's Fantasy"),
    ("Fantasy");

INSERT INTO authors(name)
VALUES
    ("Jenny Nimmo"),
    ("Eion Colfer");

INSERT INTO books(title, year, series_id)
VALUES
    ("Midnight for Charlie Bone", "2003", 1),
    ("The Time Twister", "2003", 1),
    ("The Blue Boa", "2004", 1),
    ("Artemis Fowl", "2001", 2),
    ("The Arctic Incident", "2002", 2),
    ("The Eternity Code", "2003", 2);

INSERT INTO characters(name, species, motto, author_id)
VALUES
    ("Charlie Bone", "human", "Ah crap", 1),
    ("Manfred Bloor", "hypontist", "I'l get you Charlie Bone!", 1),
    ("Zelda Dobinski", "telekinsesist", "Charlie! Watch out!", 1),
    ("Onoria Onimous", "Human", "Welcome to my store", 1),
    ("Artemis Fowl", "Human", "Let me think!", 2),
    ("Domovoi Butler", "Human", "That's not a good idea, sir.", 2),
    ("Mulch Diggums", "Dwarf", "Burp!", 2),
    ("Julius Root", "Leprecon", "All aboard!", 2);

INSERT INTO character_books(book_id, character_id)
VALUES
    (1, 1),
    (1, 2),
    (1, 3),
    (2, 2),
    (2, 3),
    (2, 4),
    (3, 1),
    (3, 2),
    (4, 2),
    (4, 3),
    (4, 4),
    (5, 1),
    (5, 2),
    (5, 3),
    (5, 4),
    (6, 1);

