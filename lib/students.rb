## Code your solution below. Note that your SQL queries should be in quotation marks.

#

def highest_student_gpa
"SELECT MAX(gpa) AS highest_gpa FROM students;"
#SELECT chooses
#FROM tells what table
#SELECT MAX(column_name) FROM table_name;
#SELECT MIN(column_name) FROM table_name;
#AS relabels
end

def lowest_student_gpa
"SELECT MIN(gpa) AS lowest_student_gpa FROM students;"
end

def average_student_gpa
end

def total_tardies_for_all_students
end

def average_gpa_for_9th_grade
end
