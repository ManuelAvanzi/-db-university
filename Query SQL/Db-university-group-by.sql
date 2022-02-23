--1. Contare quanti iscritti ci sono stati ogni anno

    SELECT COUNT(`id`) AS 'students', YEAR(`enrolment_date`) AS 'enrolment_date'
    FROM `students` 
    GROUP BY YEAR(`enrolment_date`);

--2. Contare gli insegnanti che hanno l'ufficio nello stesso edificio


--3. Calcolare la media dei voti di ogni appello d'esame

    SELECT AVG(`id`) AS 'average_vote',`exam_id`
    FROM  `exam_student`
    GROUP BY (`exam_id`);
    
--4. Contare quanti corsi di laurea ci sono per ogni dipartimento

    SELECT COUNT(`id`) AS 'courses_number', `department_id`
    FROM `degrees`
    GROUP BY `department_id`;
