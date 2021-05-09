#!/bin/perl
use POSIX;

# file in the same folder of script
my $file = shift || die $!; 
die $! if ($#ARGV >= 0);

open(my $fh, '<:encoding(UTF-8)', $file)
  or die "Could not open file '$file' $!";

 
while (my $row = <$fh>) {
  chomp $row;
#   print "$row\n";

    if ($row =~ m/(\w+):\s(\d*)/)
    {

        my $logValue = log2($2 + 2);
        my $approximation  = ceil($logValue);

        my $maskValue = 32 - $approximation;
         print "MASK($1): $maskValue \n";

    }


}

close ($fh);

# Function for log2 calculator
sub log2 
{
    my $n = shift;
      
    # using pre-defined log function
    return log($n) / log(2);
}