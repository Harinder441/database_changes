SELECT * FROM `student_medical` where student_id=1 and school_id=163;
SELECT * FROM `student_parents` where student_id=1 and school_id=163;
SELECT * FROM `fee_collection` where student_id=1 and school_id=163;
SELECT * FROM `student_additional_charges` where student_id=1 and school_id=163;


SELECT * FROM `students` WHERE admission_session='2025-26' ORDER BY `created_at` DESC;


DELETE FROM `students` WHERE id=1 and school_id=163;

SET FOREIGN_KEY_CHECKS=0;
UPDATE student_university_data SET student_id='202500062' WHERE id=3810;
UPDATE student_medical SET student_id='202500062' WHERE student_id=1 and school_id=163;
UPDATE student_parents SET student_id = '202500062' WHERE  student_id=1 and school_id=163;
UPDATE fee_collection SET student_id='202500062',admission_no='202500062' WHERE student_id=1 and school_id=163;
UPDATE student_additional_charges SET student_id='202500062',admission_no='202500062' WHERE student_id=1 and school_id=163;
UPDATE students set id='202500062', admission_no='202500062' where id=1 and school_id=163;
SET FOREIGN_KEY_CHECKS=1;

