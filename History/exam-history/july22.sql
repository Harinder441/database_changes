SELECT students.id,students.current_class,students.status FROM `transport_charges` join `students2023-24` as students on students.id=student_id WHERE `comment` LIKE '%Next%' ORDER BY `payment_date` DESC;

