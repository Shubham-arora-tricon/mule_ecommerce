%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "The order has been properly entered with id: 2ASD"
})