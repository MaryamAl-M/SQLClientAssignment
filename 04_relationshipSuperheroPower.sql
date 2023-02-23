-- Create SuperheroPower table to link Superhero and Power tables
CREATE TABLE SuperheroPower (
    SuperheroId INT NOT NULL,
    PowerId INT NOT NULL,
    CONSTRAINT PK_SuperheroPower PRIMARY KEY (SuperheroId, PowerId),
    CONSTRAINT FK_SuperheroPower_Superhero FOREIGN KEY (SuperheroId)
        REFERENCES Superhero (SuperheroId),
    CONSTRAINT FK_SuperheroPower_Power FOREIGN KEY (PowerId)
        REFERENCES Power (PowerId)
);
