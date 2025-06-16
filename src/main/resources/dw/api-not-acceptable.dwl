%dw 2.0
output application/json
---
{
  "x-event-code": 9010,
  "x-event-msg": "Not acceptable",
  "data": {
    "type": error.errorType,
    "message": error.message
  }
}
