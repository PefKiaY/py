 #include<stdio.h>
int fun1(unsigned word)
{
    return (int)((word<<24)>>24);
}
int fun2(unsigned word)
{
    return ((int)word<<24)>>24;
}
void main()
{
    int word;
    printf("please enter a number:\n");
    scanf("%d",&word);
    printf("the result of fun1:%d\n",fun1(word));
    printf("the result of fun2:%d\n",fun2(word));
}