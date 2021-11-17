import * from dw::test::Asserts 
---
payload must equalTo({
    "code": 404,
    "message": "Not found",
    "description": "The server has not found anything matching the Request-URI",
    "dateTime": "2021-11-15T19:27:17Z",
    "transactionId": "12345"
})