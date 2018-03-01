#!/usr/bin/env perl

use v5.10;

my $filename = "extensions.txt";

open(my $fh, '<', $filename) or die "Unable to open file: $!";

my $leadChar;
while(<$fh>)
{
	$leadChar = substr($_,0,1);
	if(!($leadChar eq '#'))
	{
		system("code --install-extension ".$_);
	}
}
