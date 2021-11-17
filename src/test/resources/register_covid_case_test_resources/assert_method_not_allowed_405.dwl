import * from dw::test::Asserts 
---
payload must equalTo({
    "code": 405,
    "message": "Method Not Allowed",
    "description": "The method specified in the request is not allowed for this resource",
    "dateTime": "2021-11-15T19:25:55Z",
    "transactionId": "12345"
})