n=as.integer(readline(prompt="ENTER ANY NUMBER TO CHECK PRIME OR NOT --> "))
flag=0
for (i in 2:(n-1))
{
  if (n%%i!=0)
  {
    flag=1
  }else
  {
    flag=0
    print("NOT PRIME")
    break
  }
}
if (flag==1)
{
  print("PRIME")
}
