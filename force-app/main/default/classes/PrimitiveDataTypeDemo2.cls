public class PrimitiveDataTypeDemo2 {
    public void printNewDate(){
        system.debug('print new dates here.');

        Date newDate = date.newInstance(1995, 02, 15);
        system.debug('new date is ==>' + newDate);

        Date newDate2 = Date.newInstance(2022, 9, 5);
        system.debug('new date is ==>' + newDate2);

        
        Time myTime = Time.newInstance(18, 15, 10, 50);
        system.debug('my times is -->' + myTime);

        Time meTime = Time.newInstance(9, 80, 30, 30);
        system.debug('me times is -->' + meTime);

        //1.new Datetime using date and Time
        // Datetime dt1 = datetime.newInstance(newDate, newTime);
        // system.debug('dt 1 is ==>' + dt1);
        

        //2.new datetime using year month day

        Datetime dt2 = datetime.newInstance(2020, 7,7);
        system.debug('dt2 is ==>' + dt2);

        //3.
        Datetime dt3 =datetime.newInstance(2022, 1, 10, 5, 15, 10);
        system.debug('dt3 is ' + dt3 );


        //6.current time
        datetime dt6 = datetime.now();
        system.debug('dt6 is ' + dt6);
        //5. newInstance
        Datetime dt5 = datetime.newInstanceGmt(2021, 4, 9, 15, 15, 15);
        system.debug(' dt5 ' + dt5);
        



    }
    
}