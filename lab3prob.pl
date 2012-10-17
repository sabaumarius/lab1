$a=0;
open(FIS,"<first.txt");
$a="";
while($l=<FIS>)
{
$a=$a.$l;
	
}
@v=split(" ",$a);
print scalar (@v)."\n";
close(FIS);
