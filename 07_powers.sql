INSERT INTO Power (PowerId, Name, Description)
VALUES 
    (1, 'Flight', 'Speed Flight'),
    (2, 'Strength', 'Super Strength'),
    (3, 'Spider', 'Spider-Sense'),
    (4, 'Speed', 'Super Speed');

INSERT INTO SuperheroPower (SuperheroId, PowerId)
VALUES
    (1, 1), (1, 2), (2, 3), (3, 2), (3, 4);
