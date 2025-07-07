%dw 2.0
output application/json
---
{
 "x-event-id":	correlationId,		
  "x-event-code": 9401,
  "x-event-msg": "Facebook API unreachable",
  "result":{
  	"error-type": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
    "error-description": error.detailedDescription
  }
}