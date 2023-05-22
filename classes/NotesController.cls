public class NotesController {
    public static void method1(){
        Account accObj = [Select Id,Name from Account limit 1];
        System.debug('accObj'+accObj);
        accObj.AccountSource ='Web';
        update accObj;
    }
}