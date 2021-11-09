#Project 2, Unix_and_Perl
#by Krishanu_Choudhury, MBI18009


use Statistics::Descriptive;
@num_array = (1, 13, 20, 35, 40, 42, 50, 54, 12, 15, 10);
@arr = sort {a <=> b} @num_array;
$stat = Statistics::Descriptive::Full->new();
$stat->add_data(@arr);
$mean = $stat->mean();
$median = $stat->quantile(2);
$mode = $stat->mode();
$sd = $stat->standard_deviation();
$min = $stat->min();
$max = $stat->max();
print $mean."\n";
print $median."\n";
print $mode."\n";
print $sd."\n";
print $min."\n";
print $max."\n";
