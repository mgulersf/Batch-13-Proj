 list<integer> listInteger = new list<integer>();

        listInteger.add(10);//0
        listInteger.add(15);//1
        listInteger.add(21);//2
        listInteger.add(15);//3
        integer sumofList = ListDemo.Add(listInteger);
        system.debug('sum of list is ' + sumofList);

Listdemo.iterateListInteger();
string c2 = ListDemo.candidatesList(2);
system.debug('c2 ==> ' + c2);
string c5 = ListDemo.candidatesList(5);
system.debug('c5 ==> ' + c5);
ListDemo.randomIntegerList();
ListDemo.allcats();