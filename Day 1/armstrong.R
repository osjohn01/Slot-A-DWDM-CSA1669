n=as.integer(readline(prompt="ENTER ANY NUMBER --> "))
a=n
sum=0
r=0
while (n!=0)
{
  r=n%%10
  sum=sum+r^3
  n=n%/%10
}
if (a==sum)
{
  print("ARMSTRONG!")
}else
{
  print("NOT ARMSTRONG!")
}
  
