%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "itemId": 4,
    "itemName": "Bat",
    "price": 2499,
    "inStock": "Y"
  }
])