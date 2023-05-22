@isTest
public class NotesControllerTest {
    @isTest
    public static void method1Test(){
         Account accObj = new Account();
         accObj.Name='test';
         insert accObj;
         NotesController.method1();
    }
}