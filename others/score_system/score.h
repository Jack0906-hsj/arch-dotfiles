#ifndef SCORE_H
#define SCORE_H

typedef struct {
    char name[20];
    int math;
    int english;
} Student;

void print_student(Student s);
float calculate_average(Student s);

#endif
