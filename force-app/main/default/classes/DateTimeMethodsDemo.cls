public  class DateTimeMethodsDemo {
    public  void calculateAgeInMonths() {
        date birthDate = date.newInstance(1987, 02, 07);
        date todayDate = date.today();


        integer ageInMonths = birthDate.monthsBetween(todayDate);
        system.debug('my age in months==>' + ageInMonths);

        integer ageInDays = birthdate.daysBetween(todaydate);
        system.debug('my age in days =>' + ageInDays);



        date subStartDate = date.today();
        //get andDate if subscribtion is done for 1000 days
        date subEnddate = subStartdate.addDays(1000);
        system.debug('subs end date is ' + subEndDate);

        integer endYear = subEndDate.year();
        integer endMonths = subEndDate.month();
        system.debug('end year is ' + endYear);
        system.debug('end month is ' + endMonths);

     
    }

    public void printOfferEnddateTime(){
        datetime offerStart = datetime.now();


        datetime offerEnd = offerStart.addHours(51);
        system.debug(' offer end datetime is ' + offerEnd);

        dateTime offerEnDdate = offerEnd.date();
        system.debug(' date of offer end ' + offerEnddate);

        datetime birthDT = datetime.newInstance(1987, 7, 2, 30, 00, 10);
        long millisecBirthDt = birthDT.getTime();
        system.debug('birth daetime in milllsecond is ' + millisecBirthDT);
        



    }
}