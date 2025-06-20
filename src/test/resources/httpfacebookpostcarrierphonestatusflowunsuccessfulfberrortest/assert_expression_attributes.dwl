%dw 2.0
import * from dw::test::Asserts
---
attributes must [
  beObject(),
  $[*"statusCode"] must haveSize(1),
  $[*"statusCode"][0] must equalTo(500)
]