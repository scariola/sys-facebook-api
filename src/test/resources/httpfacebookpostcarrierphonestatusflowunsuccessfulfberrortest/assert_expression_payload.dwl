%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "x-event-code": 9010,
  "x-event-msg": "Provision Unsuccessful.",
  "result": {
    "errorType": "FACEBOOK:ERROR",
    "errorDescription": "There were client or server errors with individual provision requests",
    "correlationId": "6ef769c9-bd89-4a78-a120-e8350b011ead"
  }
})


