### Group PaymentStubGrp category Common (4079)

The PaymentStubGrp is a repeating subcomponent of the StreamGrp component used to specify front and back stubs of the payment stream.

| Name                                    | Tag       | Req'd | Documentation                                                                 |
|-----------------------------------------|-----------|----------|-------------------------------------------------------------------------------|
| NoPaymentStubs                          | 40872     |       |                                                                               |
| PaymentStubType                         | 40873     |       | Required if NoPaymentStubs(40872) > 0.                                        |
| PaymentStubLength                       | 40874     |       |                                                                               |
| PaymentStubStartDate                    | component |       |                                                                               |
| PaymentStubEndDate                      | component |       |                                                                               |
| PaymentStubRate                         | 40875     |       |                                                                               |
| PaymentStubFixedAmount                  | 40876     |       |                                                                               |
| PaymentStubFixedCurrency                | 40877     |       |                                                                               |
| PaymentStubIndex                        | 40878     |       |                                                                               |
| PaymentStubIndexSource                  | 40879     |       |                                                                               |
| PaymentStubIndexCurvePeriod             | 40880     |       | Conditionally required when PaymentStubIndexCurveUnit(40881) is specified.    |
| PaymentStubIndexCurveUnit               | 40881     |       | Conditionally required when PaymentStubIndexCurvePeriod(40880) is specified.  |
| PaymentStubIndexRateMultiplier          | 40882     |       |                                                                               |
| PaymentStubIndexRateSpread              | 40883     |       |                                                                               |
| PaymentStubIndexRateSpreadPositionType  | 40884     |       |                                                                               |
| PaymentStubIndexRateTreatment           | 40885     |       |                                                                               |
| PaymentStubIndexCapRate                 | 40886     |       |                                                                               |
| PaymentStubIndexCapRateBuySide          | 40887     |       |                                                                               |
| PaymentStubIndexCapRateSellSide         | 40888     |       |                                                                               |
| PaymentStubIndexFloorRate               | 40889     |       |                                                                               |
| PaymentStubIndexFloorRateBuySide        | 40890     |       |                                                                               |
| PaymentStubIndexFloorRateSellSide       | 40891     |       |                                                                               |
| PaymentStubIndex2                       | 40892     |       |                                                                               |
| PaymentStubIndex2Source                 | 40893     |       |                                                                               |
| PaymentStubIndex2CurvePeriod            | 40894     |       | Conditionally required when PaymentStubIndex2CurveUnit(40895) is specified.   |
| PaymentStubIndex2CurveUnit              | 40895     |       | Conditionally required when PaymentStubIndex2CurvePeriod(40894) is specified. |
| PaymentStubIndex2RateMultiplier         | 40896     |       |                                                                               |
| PaymentStubIndex2RateSpread             | 40897     |       |                                                                               |
| PaymentStubIndex2RateSpreadPositionType | 40898     |       |                                                                               |
| PaymentStubIndex2RateTreatment          | 40899     |       |                                                                               |
| PaymentStubIndex2CapRate                | 40900     |       |                                                                               |
| PaymentStubIndex2FloorRate              | 40901     |       |                                                                               |

