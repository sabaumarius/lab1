#afisare un intreg
$a=100;
print 'a=$a\n'; #afiseaza ce e intre apostrof cum e acolo(nu   suporta interpolare)	

print "\n";
print "a=$a\n"; #afiseaza valoarea lui a

#folosim q pt ' si qq in loc de " asiseaza ca si mai sus
$b=q(a=$a\n);
$c=qq(a=$a\n);
print $b."\n".$c."\n";

# operatorul . e folosit pt concatenare
$a="Exemplu"."test";
print"\n$a\n";

#pt a afisa fara \n pe rand diferit( va afisa totuul ca si mai jos)
print<<FIS;
linie1 col1
linie2 col2
linien coln
.....
FIS

#aflarea lungimi unui sir
$a="test";
print length $a;
print "\n";
#pt a multiplica un litera de 10 ori
print "z"x10;
print "\n";
print"ast"x10;
print"\n";

#pt a compara 2 siruri
# = - eq; < - lt; > - gt; <= - le; >= - ge; != -ne;
$a="b";
$b="a";
if($a gt $b)
{
print "a>b\n";
}
#extragem un subsir dintr-un sir
$a="ceva;exemplu";
$b=substr($a,5,7);
print "$b\n";
#impartim sirul
@v=split(";",$a);
print $v[0]."\n".$v[1]."\n";
#uppercase si lowercase
$a="nume";
$b="TEST";
print uc($a)."\n";
print lc($b)."\n";
print ucfirst lc $a;
print "\n";
#citire din fisier < -citire; > - scriere; >> -append
open(FIS,"<first.txt");

=pod
while($l1=<FIS>)
{
print $l1;
}
=cut
#scriere in fisier
open(WR,">rep.txt");
while($l1=<FIS>)
{
print WR $l1;
}
close(FIS);
close(WR);
