%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "itemid": 1,
    "orderid": 1,
    "itemname": "Sneakers",
    "userid": 1
  },
  {
    "itemid": 2,
    "orderid": 1,
    "itemname": "Smart Watch",
    "userid": 1
  }
])