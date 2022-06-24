@istest
global class AnimalLocatorMock implements HttpCalloutMock{
//implement interface method
 global HttpResponse respond(HTTPRequest http)
 //AR Deployment Test
 {
 //CReate fakeresponse
 HttpResponse response=new HttpResponse();
 response.setHeader('Content-Type','application/Json');
 response.setBody('{"animal":{"id":0,"name":"","eats":"","says":""}}');
 response.setStatusCode(200);
 return response;
 }
}