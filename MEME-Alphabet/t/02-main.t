# skeleton from: http://mathforum.org/ken/perl_modules.html#tests

# Print on failure.

# Change 1..1 below to 1..last_test_to_print .

BEGIN { $| = 1; print "1..1\n"; }
END {print "not ok 1\n" unless $loaded;}
use MEME::Alphabet;
$loaded = 1;
print "ok 1\n";

# Our test code below

# Test 2: DNA
my $obj = new MEME::Alphabet;
my $result = $obj->dna();
print ($result->is_dna());

# Test 2: modDNA

$result = $obj->moddna();
print ($result->is_moddna() && $result->is_dna());

