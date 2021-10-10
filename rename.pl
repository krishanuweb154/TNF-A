#Perl script
$i = 0;
foreach $_(@ARGV)
{
  rename($_, "SARS-CoV_$_$i.txt");
  $i++;
}
