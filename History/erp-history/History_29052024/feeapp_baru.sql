UPDATE `fee_collection`
SET
    `installment_no` = '1'
WHERE
    `fee_collection`.`id` = 14772
    AND `fee_collection`.`school_id` = 130;


SELECT
    *
FROM
    `students`
WHERE
    board = 'CBSE-K'
    AND status != "LI"
    and current_session = "2023-24"
    and current_class <= 9;


UPDATE `students`
SET
    current_class = CASE
        WHEN current_class = -3 THEN 0
        ELSE current_class + 1
    END,
    current_session = "2024-25"
WHERE
    board = 'CBSE-K'
    AND status != "LI"
    and current_session = "2023-24"
    and current_class <= 9;