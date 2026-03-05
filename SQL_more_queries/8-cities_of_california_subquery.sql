-- Esto debería devolver solo ciudades de California
SELECT id, name FROM cities 
WHERE state_id = (SELECT id FROM states WHERE name = 'California')
ORDER BY id;

-- Si ejecutas esto, deberías ver:
-- id    name
-- 1     San Francisco
-- 2     San Jose
