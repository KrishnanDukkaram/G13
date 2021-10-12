%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "emailAddress": "senunotnot7@gmail.com",
    "fullName": "Subbu",
    "userId": 1
  }
])