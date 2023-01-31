public  class SetDemo {
    public static void citySet() {
        Set<string> cities = new set<string> ();
        cities.add('tokyo');
        cities.add('Nairobi');
        cities.add('Mardin');
        cities.add('Tokyo');
        cities.add('Mardin');
        cities.add('BERLIN');
        cities.add('Lisbon');

        System.debug('set of cities' + cities);

    }
    public static void  randomInteger (){

        Set<integer> integerSet = new set<integer> ();
        integerSet.add(10);
        integerSet.add(15);
        integerSet.add(21);
        integerSet.add(15);
        integerSet.add(15);
        system.debug('set of integer' + integerSet);
    }
    public static set<integer> setFromList  ( list<integer> listInt){
        set<integer> returnSet = new set<integer>();
        returnSet.addAll(listInt);
        return returnSet;
    }
    public static set<string> uppercaseSet(set<string> SetStr){
        set <string> upprset = new set<string>();
        system.debug('setStr =>' + setStr);
        

        for (string eachStr  : SetStr) {
            string tempStr = eachStr.toUpperCase();
            upprset.add(tempStr);
            
        }
        return upprset;
    }
}