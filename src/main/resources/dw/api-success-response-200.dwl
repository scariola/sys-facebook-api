%dw 2.0
output application/json

---
{
  "x-event-id":	correlationId,		
  "x-event-code": 1005,
  "x-event-msg": if (vars.expiry != "1") "Provisioning Successful" else "Deprovisioning Successful"
}
