#!/usr/bin/perl

use XML::DOM;

my $xml = new XML::DOM::Document;
$xml->setDoctype($xml->createDocumentType('Sample', 'Sample.dtd'));
print $xml->toString;
