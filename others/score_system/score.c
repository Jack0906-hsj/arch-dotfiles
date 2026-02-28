#include <stdio.h>
#include "score.h"

void print_student(Student s) {
    printf("Student: %s\n", s.name);
    printf("Math: %d, English: %d\n", s.math, s.english);
}

float calculate_average(Student s)
{
    return (s.math + s.english) / 2.0;
}
