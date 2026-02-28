#include <stdio.h>
#include "score.h"

int main()
{
    Student s1 = {"Alice", 95, 88};
    print_student(s1);
    printf("Average Score: %.2f\n", calculate_average(s1));

    return 0;
}
