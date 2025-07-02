%dw 2.0
output application/json
---
{
  "x-event-id":	correlationId,		
  "x-event-code": 9406,
  "x-event-msg": "Not acceptable",
  "result":{
  	"error-type": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
    "error-description": error.detailedDescription
  }
}