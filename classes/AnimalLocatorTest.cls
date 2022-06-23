@istest
public class AnimalLocatorTest{
@istest
static void testGetResponse(){
test.setmock(HttpCalloutMock.class,new AnimalLocatorMock());
string http=AnimalLocator.getAnimalNameById(2);
}
}