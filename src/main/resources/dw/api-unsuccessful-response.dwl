%dw 2.0
output application/json
---
{
  "x-event-id":	correlationId,		
  "x-event-code": 9409,
  "x-event-msg": "Provision Unsuccessful.",
  "result":{
  	"error-type": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
    "error-description": error.detailedDescription
  }
}