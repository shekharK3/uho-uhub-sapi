import * from dw::test::Asserts 
---
payload must equalTo({
    "code": 400,
    "message": "Bad request",
    "description": [
        "Required header 'client-id' not specified"
    ],
    "dateTime": "2021-11-15T19:25:55Z",
    "transactionId": "12345"
})