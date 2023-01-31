public class Canidates {
    public string name ;
    public string gender ;
    public static string companyName;
    public static integer countCanidates = 8; 


    public void printCanidate(){

        system.debug('-----start---');
        system.debug('canidate name => ' + name +  'gender is' + gender);
        system.debug('company name is ' + companyName);
        system.debug('---end---');
    }
    public static void printCompany() {
        system.debug('company name ==>' + companyName);
        //system.debug('canidate name ==>' + name);
    }

    }
