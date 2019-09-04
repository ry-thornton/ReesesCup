# README

Hi! This Ruby on Rails projects is for all fans of Reeses peanut butter cups.  The CEO of Reeses is demanding that all blocks of chocolate and all jars of peanut butter used to make Reeses cups must be accounted for.

The CEO would like to create a small application for that factory to keep track of all Reeses cups, and where their chocolate and peanut butter originated.

A block of chocolated can but used with many different jars of peanut butter.  One jar of peanut butter can be used with many different blocks of chocolate.  However, they are only connected through a Reeses peanut butter cup.

Each model in this relationship should have and index page and a show page.  You should be able to create a new block of chocolate when it is received in the warehouse.  That block of chocolate should be added to the list of all blocks of chocolate.  If a block of chocolate expires, you should be able to delete it from the list of blocks of chocolate. The same should apply to jars of peanut butter.

Pages for Chocolate
Index page - lists all blocks of chocolate linking to their show pages
Show page - shows info about indivdual block of chocolate
New page - add new block of chocolate
Delete page - delete block of chocolate

Pages for Peanut Butter
Index page - lists all jars of peanut butter linking to their show pages
Show page - shows info about individual jar of peanut butter
New page - add new jar of peanut butter
Delete page - delete jar of peanut butter

Each block of chocolate should have a country of origin.  Each jar of peanut butter should have a grocery store that it came from.

Reeses cups should have an index page listing all of the reeses cups made.  Each reeses cup should have a name (because it can) a flavor rating that should be an integer, and it belongs to one block of chocolate and one jar of peanut butter.

The seed files have been put in already.

There should also be a welcome (/welcome) page that links the wiki page of Reeses cups.



