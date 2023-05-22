public class NotesController {
    public static void method1(){
        Account accObj = [Select Id,Name from Account limit 1];
        System.debug('accObj'+accObj);
        accObj.AccountSource ='Web';
        update accObj;
    }
     public static void method2(){
        Contact contactObj = [Select Id,Name from Contact limit 1];
        System.debug('contactObj'+contactObj);
    }

}