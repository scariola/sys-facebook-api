%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "x-event-id": "123",	
  "x-event-code": 1005,
  "x-event-msg": "Provisioning successful"
})