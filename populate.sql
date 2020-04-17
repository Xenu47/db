-- Populate Category table

INSERT INTO Category(app_category)
VALUES('GAME');

INSERT INTO Category(app_category)
VALUES('TOOLS');

INSERT INTO Category(app_category)
VALUES('FAMILY');



-- Populate Genre table

INSERT INTO Genre(app_genre)
VALUES('Action');

INSERT INTO Genre(app_genre)
VALUES('Card');

INSERT INTO Genre(app_genre)
VALUES('Puzzle');

INSERT INTO Genre(app_genre)
VALUES('Medical');



-- Populate Type_ table

INSERT INTO Type_(pricing_type)
VALUES('Free');

INSERT INTO Type_(pricing_type)
VALUES('Paid');



-- Populate App_ table

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('Apk Installer', 'TOOLS', 'Medical');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('Bubble', 'GAME', 'Action');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('DB Browser', 'GAME', 'Card');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('Satellite AR', 'TOOLS', 'Card');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('EU VAT Checker', 'TOOLS', 'Medical');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('Aviary Stickers: Free Pack', 'GAME', 'Action');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('IF YOU TO EU PEGO', 'FAMILY', 'Puzzle');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('Cl-app!', 'GAME', 'Action');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('Car Race by Fun Games For Free', 'TOOLS', 'Medical');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('Grenada Co-operative Bank', 'GAME', 'Action');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('BL Holo Theme', 'TOOLS', 'Medical');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('VAT check CY', 'GAME', 'Action');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('signály.cz', 'FAMILY', 'Card');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('SpongeBob Diner Dash', 'FAMILY', 'Puzzle');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('Morse Code Reader', 'GAME', 'Puzzle');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('FRONTLINE COMMANDO', 'TOOLS', 'Medical');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('CKZ ORIGINS', 'GAME', 'Puzzle');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('AnatomyMapp', 'FAMILY', 'Card');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('palmPEDi: Pediatric Tape', 'FAMILY', 'Puzzle');

INSERT INTO App_(app_name, app_category, app_genre)
VALUES('Sudoku Master', 'GAME', 'Card');



-- Populate UserInterest table

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('Apk Installer', 4.1, '10,000+', 159);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('Bubble', 3.9, '500,000+', 967);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('DB Browser', 4.7, '5,000,000+', 87510);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('Satellite AR', 4.5, '50,000,000+', 215644);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('EU VAT Checker', 4.3, '100,000+', 967);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('Aviary Stickers: Free Pack', 4.4, '50,000+', 167);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('IF YOU TO EU PEGO', 3.8, '50,000+', 178);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('Cl-app!', 4.1, '1,000,000+', 36815);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('Car Race by Fun Games For Free', 4.4, '1,000,000+', 13791);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('Grenada Co-operative Bank', 4.7, '10,000+', 121);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('BL Holo Theme', 4.4, '1,000,000+', 13880);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('VAT check CY', 4.4, '1,000,000+', 8788);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('signály.cz', 4.2, '10,000,000+', 44829);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('SpongeBob Diner Dash', 4.6, '100,000+', 4326);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('Morse Code Reader', 4.4, '100,000+', 1518);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('FRONTLINE COMMANDO', 3.2, '5,000+', 55);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('CKZ ORIGINS', 4.7, '500,000+', 3632);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('AnatomyMapp', 4.5, '10,000+', 27);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('palmPEDi: Pediatric Tape', 4.3, '5,000,000+', 194216);

INSERT INTO UserInterest(app_name, rating, downloads_count, reviews_count)
VALUES('Sudoku Master', 4.6, '10,000,000+', 224399);



-- Populate Pricing table

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('Apk Installer', 'Paid', '$1.12');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('Bubble', 'Free', '0');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('DB Browser', 'Free', '0');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('Satellite AR', 'Paid', '$0.99');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('EU VAT Checker', 'Free', '0');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('Aviary Stickers: Free Pack', 'Free', '0');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('IF YOU TO EU PEGO', 'Paid', '$2.55');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('Cl-app!', 'Free', '0');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('Car Race by Fun Games For Free', 'Paid', '$3.99');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('Grenada Co-operative Bank', 'Free', '0');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('BL Holo Theme', 'Free', '0');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('VAT check CY', 'Free', '0');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('signály.cz', 'Free', '0');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('SpongeBob Diner Dash', 'Paid', '$2.47');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('Morse Code Reader', 'Free', '0');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('FRONTLINE COMMANDO', 'Free', '0');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('CKZ ORIGINS', 'Paid', '$2.99');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('AnatomyMapp', 'Free', '0');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('palmPEDi: Pediatric Tape', 'Paid', '$2.01');

INSERT INTO Pricing(app_name, pricing_type, price)
VALUES('Sudoku Master', 'Free', '0');