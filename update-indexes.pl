#! /usr/bin/perl

system("ls soundsa/ > config/sndsa_index.txt");
system("ls soundsb/ > config/sndsb_index.txt");
system("ls images/ > config/imgs_index.txt");
print "Content-type: text/html\n\n";
print "Updated!<p>";
print 'Now you can get back to <a href="http://telepoesis.net/thousands/">thousands</a>'

