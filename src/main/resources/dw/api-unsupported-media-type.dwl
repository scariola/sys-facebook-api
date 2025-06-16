%dw 2.0
output application/json
---
{
  "x-event-code": 9010,
  "x-event-msg": "Unsupported media type",
  "data": {
    "type": error.errorType,
    "message": error.message
  }
}