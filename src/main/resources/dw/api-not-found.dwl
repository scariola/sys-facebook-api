%dw 2.0
output application/json
---
{
  "x-event-id":	correlationId,	
  "x-event-code": 9404,
  "x-event-msg": "Resource not found",
  "result":{
  	"error-type": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
    "error-description": error.detailedDescription
  }
}