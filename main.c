#include<stdio.h>
float lengthsqr(Line);
typedef struct Point{
  int x;
  int y;
} Point;
typedef struct Triangle
{
 Point p1;
  Point p2;
  Point p3;
} Triangle;
typedef struct Line
{
 Point a;
  Point b;
}Line;
int main() {
    Point p1;
    int i;
    Line l;
    Point pointarray[3];
        p1.x = 1;
    p1.y = 3;
    l.a.x=1;
    l.a.y=3;
    l.b.x=5;
    l.b.y=5;
    printf("%d \n", p1.x);
    printf("%d \n", p1.y);
    pointarray[0].x=0;
    pointarray[0].y=1;
    pointarray[1].x=5;
    pointarray[1].y=4;
    pointarray[2].x=6;
    pointarray[2].y=7;
    for (i=0;i<3;i++)
    {
       printf("%d \n", pointarray[i].x);
    printf("%d \n", pointarray[i].y);
    }
 printf("length of line is %f \n", lengthsqr(l));
    return 0;
}
float lengthsqr(Line q)
{
    return ((q.a.x - q.b.x)*(q.a.x - q.b.x))+((q.a.y-q.b.y)*(q.a.y-q.b.y));
}
