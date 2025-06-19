%dw 2.0
output application/json
---
{
  "x-event-code": 9010,
  "x-event-msg": "Resource not found",
  "result":{
  	"errorType": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
    "errorDescription": error.detailedDescription,
    "correlationId": correlationId
  }
}