@isTest
public class NotesControllerTest {
    @isTest
    public static void method1Test(){
         Account accObj = new Account();
         accObj.Name='test';
         insert accObj;
         NotesController.method1();
      Contact contactObj = new Contact();
         contactObj.AccountId= accObj.Id;
        contactObj.LastName = 'test';
         insert contactObj;
        NotesController.method2();
    }
}