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



-- Populate Details table

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('Apk Installer', '19M', 'January 7, 2019', '1.0.0', '4.0.3 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('Bubble', '14M', 'January 15, 2018', '2.0.0', '4.0.3 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('DB Browser', '8.7M', 'August 1, 2019', '1.2.4', '4.0.3 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('Satellite AR', '2.8M', 'June 20, 2018', '1.1', '4.4 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('EU VAT Checker', '5.6M', 'March 26, 2017', '1.0', '2.3 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('Aviary Stickers: Free Pack', '19M', 'April 26, 2018', '1.1', '4.0.3 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('IF YOU TO EU PEGO', '29M', 'June 14, 2019', '6.1.61.1', '4.2 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('Cl-app!', '33M', 'September 20, 2017', '2.9.2', '3.0 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('Car Race by Fun Games For Free', '3.1M', 'July 3, 2019', '2.8', '4.0.3 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('Grenada Co-operative Bank', '28M', 'October 27, 2017', '1.0.4', '4.1 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('BL Holo Theme', '12M', 'July 31, 2018', '1.0.15', '4.0 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('VAT check CY', '20M', 'April 2, 2018', '3.8', '4.1 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('signály.cz', '21M', 'June 26, 2019', '1.0.4', '4.4 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('SpongeBob Diner Dash', '37M', 'August 3, 2019', '1.2.3', '2.3 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('Morse Code Reader', '5.5M', 'July 31, 2018', '3.1', '4.1 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('FRONTLINE COMMANDO', '17M', 'November 7, 2017', '1.0', '2.3 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('CKZ ORIGINS', '39M', 'August 3, 2018', '2.2.5', '4.0.3 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('AnatomyMapp', '31M', 'July 30, 2019', '5.5.4', '4.1 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('palmPEDi: Pediatric Tape', '14M', 'April 20, 2018', '4.0', '4.1 and up');

INSERT INTO Details(app_name, size_, last_updated, current_ver, android_ver)
VALUES('Sudoku Master', '12M', 'March 20, 2018', '1.1', '4.0.3 and up');