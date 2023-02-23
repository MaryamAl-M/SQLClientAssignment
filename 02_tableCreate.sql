-- Create Superhero table
CREATE TABLE Superhero (
    SuperheroId INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
     Alias VARCHAR(10) NOT NULL,
    Origin VARCHAR(50) NOT NULL
);

-- Create Assistant table
CREATE TABLE Assistant (
    AssistantId INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    SuperheroId INT NOT NULL,
);

-- Create Power table
CREATE TABLE Power (
    PowerId INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Description VARCHAR(255) NOT NULL
);
