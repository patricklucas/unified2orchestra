### Codeset BusinessDayConventionCodeSet type int (40921)

The business day convention used for adjusting dates. The value defined here applies to all adjustable dates in the instrument unless specifically overridden.

| Name                 | Value | Id       | Sort | Synopsis               | Elaboration                                |
|----------------------|-------|----------|------|------------------------|--------------------------------------------|
| NotApplicable        | 0     | 40921001 | 0    | Not applicable         | Business day convention is not applicable. |
| None                 | 1     | 40921002 | 1    | None (current day)     |                                            |
| FollowingDay         | 2     | 40921003 | 2    | Following day          | The following business day.                |
| FloatingRateNote     | 3     | 40921004 | 3    | Floating rate note     | The FRN business day convention.           |
| ModifiedFollowingDay | 4     | 40921005 | 4    | Modified following day | The modified following business day.       |
| PrecedingDay         | 5     | 40921006 | 5    | Preceding day          | The preceding business day.                |
| ModifiedPrecedingDay | 6     | 40921007 | 6    | Modified preceding day | The modified preceding business day.       |
| NearestDay           | 7     | 40921008 | 7    | Nearest day            | The nearest applicable business day.       |

