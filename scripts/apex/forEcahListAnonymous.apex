list<string> listStr = new list<string>();
listStr.add('sounds good');
listStr.add('ok');
listStr.add('method');
listStr.add('clear');

string concateStr = '';
for( string  eachStr : listStr ){
    system.debug(eachStr);
    concateStr +=  '||' + eachStr;
    // or oncateStr = concateStr + '||' + eachStr;

}
system.debug(concateStr);