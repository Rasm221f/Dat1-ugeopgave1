/* 
for (int i = 0; i < 21; i = i + 1)
if ((i % 2) == 0)
{
println(i);
}

*/

int i = 0;
while(i<21 && (i % 2)==0)
{
  println(i);
  i = i + 2;
}
