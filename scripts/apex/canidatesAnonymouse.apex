canidates.companyName = 'softinnovas';

system.debug('0 .number of canidates; ' + Canidates.countCanidates);

canidates c1 = new canidates();
Canidates.countCanidates++;
c1.name = 'jerry';
c1.gender = ' male';
c1.printCanidate();
Canidates.printCompany();
system.debug('1 .number of canitaes; ' + Canidates.countCanidates);

canidates c2 = new canidates();
Canidates.countCanidates++;
c2.name  = ' Elaine';
c2.gender = ' Female';
c2.printCanidate();
Canidates.printCompany();
system.debug('1 .number of canitaes; ' + Canidates.countCanidates);

Canidates.companyName = 'Vandeley industries';

canidates c3 = new canidates();
Canidates.countCanidates++;
c3.name = 'George';
c3.gender = ' Male';
c3.printCanidate();
system.debug('2 .number of canitaes; ' + Canidates.countCanidates);


