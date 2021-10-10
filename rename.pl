#Perl script
$i = 0;
foreach $_(@ARGV)
{
  rename($_, "SARS-CoV_$_$i.txt");
  $i++;
}
# If anyone wants to run this in shell then he should type "Perl rename.pl *.txt"
