%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "orderId": "2ASD",
  "customerId": "1qwerty",
  "date": "24-03-2019",
  "orderLineItems": [
    {
      "sellerId": "1",
      "productId": "120",
      "qty": 100,
      "unitPrice": 1.035
    },
    {
      "sellerId": "1",
      "productId": "121",
      "qty": 2,
      "unitPrice": 109
    },
    {
      "sellerId": "1",
      "productId": "122",
      "qty": 8,
      "unitPrice": 10.7
    },
    {
      "sellerId": "1",
      "productId": "124",
      "qty": 4,
      "unitPrice": 20
    },
    {
      "sellerId": "1",
      "productId": "125",
      "qty": 1,
      "unitPrice": 100
    }
  ]
})