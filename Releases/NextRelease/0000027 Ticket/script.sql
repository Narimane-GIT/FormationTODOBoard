UPDATE `todoboard_dev`.`todos`
SET 
`IsProcessed` = 0
WHERE `IsProcessed` = 1;