

--UPDATE characters SET species = "Martian" WHERE name = "Timothy";
--above is equivalent to the below in result--- below looks for last row as target for update vs "Timothy" specifically 


UPDATE characters SET species = "Martian" ORDER BY id DESC LIMIT 1;
