import * from dw::test::Asserts 
---
payload must equalTo({
    "code": 503,
    "message": "Service unavailable",
    "description": "The (upstream) service is temporarily not available",
    "dateTime": "2021-11-15T19:30:38Z",
    "transactionId": "12345"
})