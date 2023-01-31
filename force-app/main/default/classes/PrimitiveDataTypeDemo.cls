public  class PrimitiveDataTypeDemo {
    public void printBasicDataType(){
        string batchName = 'Btach 13';
        integer totalCandidates = 40;
        boolean isAdminCompleted = true ;

        string batchDescription = batchName + ' are the best , yess? ';
        system.debug(batchDescription);
        system.debug('total candidates' + totalCandidates);

        Decimal dec = 55.49;
        system.debug ( ' decimal value => ' + dec) ;

        Long lng = 15498764L;
        system.debug('long value =>' + lng);

        Object obj1 = 'this is string';
        Object obj2 = 55;
        Object obj3 = true;
        System.debug('obj1 value => ' + obj1 );
        





    }
}
