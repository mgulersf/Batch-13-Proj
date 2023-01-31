public class ListDemo {
    public static string candidatesList(integer i) {
        //list
            //datatype
        list<string> listCandidates = new list<string>();
        //we can add ONLY string to the above list.
            //note: we CANNOT add integer, boolean, date or any other datatype.
        listCandidates.add('Marc');//0
        listCandidates.add('Elon');//1
        listCandidates.add('Bill');//2
        listCandidates.add('Marc');//3
        system.debug('candidates list is ' + listCandidates);

        string candidate = '';
        if (i>=0 && i < listCandidates.size()) {
            candidate = listCandidates[i];
        } else {
            candidate = 'No such candidate found. Try again.';
        }
        return candidate;

    }
    public static void randomIntegerList() {
        List<integer> listInteger = new List<integer>();
        listInteger.add(10);//0
        listInteger.add(15);//1
        listInteger.add(21);//2
        listInteger.add(15);//3
        listInteger.add(15);//4
        system.debug('list of random integers is ' + listInteger);

        //get the value at index 3
        integer index3value = listInteger.get(3);
        //OR
        integer index3value2 = listInteger[3];

        system.debug('value at index 3 ' + index3value);
        system.debug('value at index 3, again ' + index3value2);
 
    }

    public static void allcats(){
        cat c2 = new cat('fluffykins' , 'white');
        cat c1 = new cat('tekir' , 'black');

        List<cat> cats = new List<cat>();

        cats.add(c1);
        cats.add(c2);
        system.debug('all cats' + cats);



    }
    public static void iterateListInteger(){
        list<integer> listInteger = new list<integer>();

        listInteger.add(10);//0
        listInteger.add(15);//1
        listInteger.add(21);//2
        listInteger.add(15);//3

        for (integer eachInteger : listInteger){
            system.debug(eachInteger);
            
        }
    }
    public static integer Add( list<integer> listInt){
        integer sum = 0;

        for (integer eachInt : listInt) {
            sum += eachInt;
            
        }
        return sum;
    }
    


    
    
}