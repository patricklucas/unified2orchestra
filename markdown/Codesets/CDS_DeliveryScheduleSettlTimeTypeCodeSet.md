### Codeset DeliveryScheduleSettlTimeTypeCodeSet type int (41057)

Specifies the format of the delivery start and end time values.

| Name      | Value | Id       | Sort | Synopsis          | Elaboration                                                                                                                               |
|-----------|-------|----------|------|-------------------|-------------------------------------------------------------------------------------------------------------------------------|
| Hour      | 0     | 41057001 | 0    | Hour of the day   | Applicable for electricity contracts. Time value is expressed as an integer hour of the day (1-24). The delivery start/end hour is specified as the end of the included hour. For example, a start hour of "4" begins at 3 a.m.; an end hour of "20" ends at 8 p.m.; a start hour of "1" and end hour of "24" indicates midnight to midnight delivery. |
| Timestamp | 1     | 41057002 | 1    | HH:MM time format | Applicable for gas contracts. Time value is expressed using a 24-hour time format. For example, a time value of "13:30" is 1:30 p.m.                                                                                                                               |

