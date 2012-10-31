=pod
$v=[1,2,3];
print $v->[1]."\n";

$h={"Ion"=>10,
    "Popescu"=>9};
print $h->{"Popescu"}."\n";

$h={"Popescu"=>[10,9,8],
    "Ion"=>[7,6,5]};
#print $h->{"Popescu"}->[0]."\n";
%h1=%$h;
while(($k,$v)=each(%h1))
{
   print $k." ";
@v1=@$v;
foreach $e(@v1)
{
  print $e." ";
}
print "\n";
}

use strict;
use warnings;
use Data::Dumper;
=cut
my $tablou =
[
  {
    'nume' => 'CHIRIAC',
    'prenume' => 'Vasile',
    'materii' => {
                   'automate' => [9, 8],
                   'programare' => [10, 9],
                   'practica' => [8, 10],
                 }                  
  },
  {
    'nume' => 'VOGHINA',
    'prenume' => 'Claudiu',
    'materii' => {
                   'automate' => [8, 8],
                   'programare' => [8, 9],
                   'practica' => [10, 9],
                   'sport' => [9, 9],
                 }                  
  }
];

@tab=@$tablou;
foreach $e (@tab)
 {

 %a=%$e;
   while(($k,$v)=each(%a))
    { 
      if($k ne "materii")
{
      print $k." ".$v."\n";
  }    if($k eq "materii")
        {
     %v1=%$v;
         while(($x,$y)=each(%v1))
           {
            print $x." ";
           @y1=@$y;
         foreach $r(@y1)
          {
               print $r." ";
          }
           print "\n";
           }
     }  }
  }





