#include <stdio.h>
int accum = 0;
int sum(int x,int y)
{
int t=x+y;
accum += t;
printf("%d\n",t);
return t;
}
 int main()
{
return sum(1,3);
}