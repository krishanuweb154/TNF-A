#project4
#Unix_and_Perl_project4, by Krishanu_Choudhury

open(FH, "sequence.fasta") || die "The file cannot be opened";
@arr = <FH>;
chomp(@arr);
$protein_sequence = join("\n", @arr);
@list = split(">", $protein_sequence);
print "\n";
foreach $i (@list)
{
  if ($i =~ /TTT/)
  {
    @i = split(" ", $i);
    print @i[1];
    print "\n";
  }
}
