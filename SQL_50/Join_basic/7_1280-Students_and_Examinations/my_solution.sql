/*Write your MySQL query statement below:
 - Query runtime: 949ms 
 - Beats: 43.83%
*/

SELECT 
    Students.student_id,
    Students.student_name,
    Subjects.subject_name,
    COUNT(ex.student_id) AS attended_exams
FROM 
    Students 
    CROSS JOIN Subjects
    LEFT JOIN Examinations ex ON 
        Students.student_id = ex.student_id AND 
        Subjects.subject_name = ex.subject_name
GROUP BY 
    Students.student_id, 
    Students.student_name, 
    Subjects.subject_name
ORDER BY 
    Students.student_id, 
    Subjects.subject_name