### Group UnderlyingPaymentStubGrp category Common (4069)

The UnderlyingPaymentStubGrp is a repeating subcomponent of the UnderlyingPaymentStream component used to specify front and back stubs in the payment stream.

| Name                                              | Tag       | Req'd | Documentation                                                                           |
|---------------------------------------------------|-----------|----------|-----------------------------------------------------------------------------------------|
| NoUnderlyingPaymentStubs                          | 40708     |       |                                                                                         |
| UnderlyingPaymentStubType                         | 40709     |       | Required if NoUnderlyingPaymentStubs(40708) > 0.                                        |
| UnderlyingPaymentStubLength                       | 40710     |       |                                                                                         |
| UnderlyingPaymentStubStartDate                    | component |       |                                                                                         |
| UnderlyingPaymentStubEndDate                      | component |       |                                                                                         |
| UnderlyingPaymentStubRate                         | 40711     |       |                                                                                         |
| UnderlyingPaymentStubFixedAmount                  | 40712     |       |                                                                                         |
| UnderlyingPaymentStubFixedCurrency                | 40713     |       |                                                                                         |
| UnderlyingPaymentStubIndex                        | 40714     |       |                                                                                         |
| UnderlyingPaymentStubIndexSource                  | 40715     |       |                                                                                         |
| UnderlyingPaymentStubIndexCurvePeriod             | 40716     |       | Conditionally required when UnderlyingPaymentStubIndexCurveUnit(40717) is specified.    |
| UnderlyingPaymentStubIndexCurveUnit               | 40717     |       | Conditionally required when UnderlyingPaymentStubIndexCurvePeriod(40716) is specified.  |
| UnderlyingPaymentStubIndexRateMultiplier          | 40718     |       |                                                                                         |
| UnderlyingPaymentStubIndexRateSpread              | 40719     |       |                                                                                         |
| UnderlyingPaymentStubIndexRateSpreadPositionType  | 40720     |       |                                                                                         |
| UnderlyingPaymentStubIndexRateTreatment           | 40721     |       |                                                                                         |
| UnderlyingPaymentStubIndexCapRate                 | 40722     |       |                                                                                         |
| UnderlyingPaymentStubIndexCapRateBuySide          | 40723     |       |                                                                                         |
| UnderlyingPaymentStubIndexCapRateSellSide         | 40724     |       |                                                                                         |
| UnderlyingPaymentStubIndexFloorRate               | 40725     |       |                                                                                         |
| UnderlyingPaymentStubIndexFloorRateBuySide        | 40726     |       |                                                                                         |
| UnderlyingPaymentStubIndexFloorRateSellSide       | 40727     |       |                                                                                         |
| UnderlyingPaymentStubIndex2                       | 40728     |       |                                                                                         |
| UnderlyingPaymentStubIndex2Source                 | 40729     |       |                                                                                         |
| UnderlyingPaymentStubIndex2CurvePeriod            | 40730     |       | Conditionally required when UnderlyingPaymentStubIndex2CurveUnit(40731) is specified.   |
| UnderlyingPaymentStubIndex2CurveUnit              | 40731     |       | Conditionally required when UnderlyingPaymentStubIndex2CurvePeriod(40730) is specified. |
| UnderlyingPaymentStubIndex2RateMultiplier         | 40732     |       |                                                                                         |
| UnderlyingPaymentStubIndex2RateSpread             | 40733     |       |                                                                                         |
| UnderlyingPaymentStubIndex2RateSpreadPositionType | 40734     |       |                                                                                         |
| UnderlyingPaymentStubIndex2RateTreatment          | 40735     |       |                                                                                         |
| UnderlyingPaymentStubIndex2CapRate                | 40736     |       |                                                                                         |
| UnderlyingPaymentStubIndex2FloorRate              | 40737     |       |                                                                                         |

