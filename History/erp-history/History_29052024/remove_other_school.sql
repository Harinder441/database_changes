-- DECLARE @TableName NVARCHAR(MAX)
-- DECLARE @SqlQuery NVARCHAR(MAX)

-- DECLARE tableCursor CURSOR FOR
-- SELECT TABLE_NAME
-- FROM information_schema.columns
-- WHERE TABLE_SCHEMA='database_dashboard' AND COLUMN_NAME = 'school_id'

-- OPEN tableCursor
-- FETCH NEXT FROM tableCursor INTO @TableName

-- WHILE @@FETCH_STATUS = 0
-- BEGIN
--     SET @SqlQuery = 'DELETE FROM ' + @TableName + ' WHERE school_id <> 77'
--     EXEC sp_executesql @SqlQuery

--     FETCH NEXT FROM tableCursor INTO @TableName
-- END

-- CLOSE tableCursor
-- DEALLOCATE tableCursor

DELIMITER //

CREATE PROCEDURE DeleteRowsBasedOnCondition()
BEGIN
  DECLARE done INT DEFAULT FALSE;
  DECLARE tableName VARCHAR(255);
  DECLARE cur CURSOR FOR
      SELECT table_name
      FROM information_schema.columns
      WHERE table_schema = 'database_dashboard' AND column_name = 'school_id';
  DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
 
  OPEN cur;
 
  read_loop: LOOP
      FETCH cur INTO tableName;
      IF done THEN
          LEAVE read_loop;
      END IF;

      SET @sqlQuery = CONCAT('DELETE FROM ', tableName, ' WHERE school_id <> 1 and school_id <> 0');
      PREPARE stmt FROM @sqlQuery;
      EXECUTE stmt;
      DEALLOCATE PREPARE stmt;
  END LOOP;

  CLOSE cur;
END //

DELIMITER ;