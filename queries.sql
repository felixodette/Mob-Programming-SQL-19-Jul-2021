-- List of all animals that are pokemon (their type is Pokemon).

SELECT *
  FROM animals a
 INNER JOIN species s ON a.species_id = s.id
 WHERE s.name = 'Pokemon';