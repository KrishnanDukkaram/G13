%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "itemId": 1,
    "userId": 1
  },
  {
    "itemId": 2,
    "userId": 1
  }
])