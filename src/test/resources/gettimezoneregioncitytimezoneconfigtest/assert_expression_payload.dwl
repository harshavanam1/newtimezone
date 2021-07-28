%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "abbreviation": "IST",
  "client_ip": "183.83.131.101",
  "datetime": "2021-07-28T10:04:02.324725+05:30",
  "day_of_week": 3,
  "day_of_year": 209,
  "dst": false,
  "dst_from": null,
  "dst_offset": 0,
  "dst_until": null,
  "raw_offset": 19800,
  "timezone": "Asia/Kolkata",
  "unixtime": 1627446842,
  "utc_datetime": "2021-07-28T04:34:02.324725+00:00",
  "utc_offset": "+05:30",
  "week_number": 30
})