
Map<string, string> mapCntCurrencet =  new map<string, string> ();

mapCntCurrencet.put('USA' , 'Dollars');
mapCntCurrencet.put('France ', 'Euro');
mapCntCurrencet.put('India ', 'Rupee');
mapCntCurrencet.put('India' , 'Rupees');
mapCntCurrencet.put('Turkiye', 'Lira');
mapCntCurrencet.put('El salvador', 'Bitcoin');

system.debug(mapCntCurrencet);

string IndiaCurrency = mapCntCurrencet.get('India');
system.debug('India currency is ' + IndiaCurrency);

string TurkiyeCurrency = mapCntCurrencet.get('Turkiye');
system.debug('turkiye currency is '  + TurkiyeCurrency );

set<string> countries = mapCntCurrencet.keySet();
system.debug('all countries in th emap are' + countries);

list<string> currencies = mapCntCurrencet.values();
system.debug('all curencies ' + currencies);


