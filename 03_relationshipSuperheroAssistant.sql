ALTER TABLE Assistant
ADD CONSTRAINT FK_Assistant_Superhero FOREIGN KEY (SuperheroId)
REFERENCES Superhero (SuperheroId);
