# SQLClientAssignment

##Superheroes Database
This repository contains SQL scripts to create and populate a database called SuperheroesDb, which is focused on superheroes, assistants, and their powers. The scripts were designed to be run in SQL Server Management Studio (SSMS).

Scripts
01_dbCreate.sql: Creates the database SuperheroesDb.
02_tableCreate.sql: Creates three tables (Superhero, Assistant, and Power), each with their primary key.
03_relationshipSuperheroAssistant.sql: Adds a foreign key constraint to link the Superhero and Assistant tables. One superhero can have multiple assistants, but one assistant only serves one superhero.
04_relationshipSuperheroPower.sql: Creates a linking table to represent the many-to-many relationship between Superhero and Power tables. One superhero can have many powers, and one power can be present on many superheroes.
05_insertSuperheroes.sql: Inserts three superheroes into the Superhero table.
06_insertAssistants.sql: Inserts three assistants into the Assistant table and links each of them to a superhero.
07_powers.sql: Inserts four powers into the Power table and links them to superheroes in the linking table.
08_updateSuperhero.sql: Updates the name of a superhero.
09_deleteAssistant.sql: Deletes an assistant record from the Assistant table.
