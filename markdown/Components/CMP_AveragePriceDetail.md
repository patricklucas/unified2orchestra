### Component AveragePriceDetail category Common (1075)

The AveragePriceDetail component provides average pricing details in a trade report, including the average pricing model and the start and end times of averaging period.

| Name                  | Tag  | Req'd | Documentation                                                                                              |
|-----------------------|------|----------|------------------------------------------------------------------------------------------------------------|
| AveragePriceType      | 2763 |       |                                                                                                            |
| AveragePriceStartTime | 2764 |       | Required if AveragePriceType(2763)=2 (Percent of volume average price) or 0 (Time weighted average price). |
| AveragePriceEndTime   | 2765 |       | Required if AveragePriceType(2763)=2 (Percent of volume average price) or 0 (Time weighted average price). |

