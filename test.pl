#scalari
$a=5;
$b="test";
$c=5.7;
#afisare scalari
print "a= $a \n";
print "b= $b \n";
print "c= $c \n";
$a=$a+3;
print "$a\n";
#vectori
@v=(1,2,3,8);
print $v[0];
print $v[-1]; #afiseaza ultimul element
print scalar (@v)."\n";#afiseaza toate elementele din vector
#concatenare-adauga test la fiecare element 
$s=join("-test-",@v);
print "$s\n";
#split-scoate test
@v1=split("-test-",$s);
print "@v1\n";
#hesurile
%h=("ion",9,"pop",10);
print $h{"ion"}."\n";
print keys(%h)."\n";
print values(%h)."\n";
#concatenare
$s="ceva"."test";
print $s."\n";
$a=10;
print 'a=$a\n';
print "\na=$a\n";
#citire de la tastatura
$a=<stdin>;
print"a=$a";
#structura if
$a=5;
$b=6;
if($a==$b)
{print "a=b\n";
}
elsif($a<$b)
{print"a<b\n";
}
else
{print"a>b\n";
}
