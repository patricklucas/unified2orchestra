### Group LegPaymentStubGrp category Common (4045)

The LegPaymentStubGrp is a repeating subcomponent of the LegPaymentStream component used to specify front and back stubs in the payment stream.

| Name                                       | Tag       | Req'd | Documentation                                                                    |
|--------------------------------------------|-----------|----------|----------------------------------------------------------------------------------|
| NoLegPaymentStubs                          | 40418     |       |                                                                                  |
| LegPaymentStubType                         | 40419     |       | Required if NoLegPaymentStubs(40418) > 0.                                        |
| LegPaymentStubLength                       | 40420     |       |                                                                                  |
| LegPaymentStubStartDate                    | component |       |                                                                                  |
| LegPaymentStubEndDate                      | component |       |                                                                                  |
| LegPaymentStubRate                         | 40421     |       |                                                                                  |
| LegPaymentStubFixedAmount                  | 40422     |       |                                                                                  |
| LegPaymentStubFixedCurrency                | 40423     |       |                                                                                  |
| LegPaymentStubIndex                        | 40424     |       |                                                                                  |
| LegPaymentStubIndexSource                  | 40425     |       |                                                                                  |
| LegPaymentStubIndexCurvePeriod             | 40426     |       | Conditionally required when LegPaymentStubIndexCurveUnit(40427) is specified.    |
| LegPaymentStubIndexCurveUnit               | 40427     |       | Copnditionally required when LegPaymentStubIndexCurvePeriod(40426) is specified. |
| LegPaymentStubIndexRateMultiplier          | 40428     |       |                                                                                  |
| LegPaymentStubIndexRateSpread              | 40429     |       |                                                                                  |
| LegPaymentStubIndexRateSpreadPositionType  | 40430     |       |                                                                                  |
| LegPaymentStubIndexRateTreatment           | 40431     |       |                                                                                  |
| LegPaymentStubIndexCapRate                 | 40432     |       |                                                                                  |
| LegPaymentStubIndexCapRateBuySide          | 40433     |       |                                                                                  |
| LegPaymentStubIndexCapRateSellSide         | 40434     |       |                                                                                  |
| LegPaymentStubIndexFloorRate               | 40435     |       |                                                                                  |
| LegPaymentStubIndexFloorRateBuySide        | 40436     |       |                                                                                  |
| LegPaymentStubIndexFloorRateSellSide       | 40437     |       |                                                                                  |
| LegPaymentStubIndex2                       | 40438     |       |                                                                                  |
| LegPaymentStubIndex2Source                 | 40439     |       |                                                                                  |
| LegPaymentStubIndex2CurvePeriod            | 40440     |       | Conditionally required when LegPaymentStubIndex2CurveUnit(40441) is specified.   |
| LegPaymentStubIndex2CurveUnit              | 40441     |       | Conditionally required when LegPaymentStubIndex2CurvePeriod(40440) is specified. |
| LegPaymentStubIndex2RateMultiplier         | 40442     |       |                                                                                  |
| LegPaymentStubIndex2RateSpread             | 40443     |       |                                                                                  |
| LegPaymentStubIndex2RateSpreadPositionType | 40444     |       |                                                                                  |
| LegPaymentStubIndex2RateTreatment          | 40445     |       |                                                                                  |
| LegPaymentStubIndex2CapRate                | 40446     |       |                                                                                  |
| LegPaymentStubIndex2FloorRate              | 40447     |       |                                                                                  |

