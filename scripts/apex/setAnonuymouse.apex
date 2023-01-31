set<string> cities = new set<string>();
        cities.add('tokyo');
        cities.add('Nairobi');
        cities.add('Mardin');
        cities.add('Tokyo');
        cities.add('Mardin');
        cities.add('BERLIN');
        cities.add('Lisbon');
set<string> capCities =SetDemo.uppercaseSet(cities);
system.debug(capcities);


List<integer> l1 = new list<integer>();
l1.add(10);
l1.add(15);
l1.add(21);
l1.add(15);
set<integer> setInt = SetDemo.setFromList(l1);
system.debug('l1 list ' + l1);
system.debug('set from list' + setInt);

SetDemo.randomInteger();
SetDemo.citySet();