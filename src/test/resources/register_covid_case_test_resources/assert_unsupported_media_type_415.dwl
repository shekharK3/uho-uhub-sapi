import * from dw::test::Asserts 
---
payload must equalTo({
    "code": 415,
    "message": "Unsupported media type",
    "description": "The server is refusing to service the request because the entity of the request is in a format not supported by the requested resource for the requested method",
    "dateTime": "2021-11-15T19:29:14Z",
    "transactionId": "12345"
})