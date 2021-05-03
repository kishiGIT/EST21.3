@istest
public class AnimalLocatorTest{
@istest
static void testGetResponse(){
//set mock callout class
  //Webhook test
  //webhook Autosync test
//AR Test
test.setmock(HttpCalloutMock.class,new AnimalLocatorMock());
//THis cause fake response to be sent
string http=AnimalLocator.getAnimalNameById(2);
}
}