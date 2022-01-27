### Group UnderlyingAdditionalTermBondRefGrp category Common (4287)

The UnderlyingAdditionalTermBondRefGrp is a repeating group subcomponent of the UnderlyingAdditionalTermGrp component used to identify an underlying reference bond for a swap.

| Name                                                 | Tag   | Req'd | Documentation                                                                                                                               |
|------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingAdditionalTermBondRefs                   | 41340 |       |                                                                                                                                |
| UnderlyingAdditionalTermBondSecurityID               | 41341 |       | Required if NoUnderlyingAdditionalTermBondRefs(41340) > 0.                                                                                                               |
| UnderlyingAdditionalTermBondSecurityIDSource         | 41701 |       | Conditionally required when UnderlyingAdditionalTermBondSecurityID(41341) is specified.                                                                                  |
| UnderlyingAdditionalTermBondDesc                     | 41709 |       |                                                                                                                                |
| EncodedUnderlyingAdditionalTermBondDescLen           | 41710 |       | Must be set if EncodedUnderlyingAdditionalTermBondDesc(41709) field is specified and must immediately precede it.                                                        |
| EncodedUnderlyingAdditionalTermBondDesc              | 41711 |       | Encoded (non-ASCII characters) representation of the UnderlyingAdditionalTermBondDesc(41709) field in the encoded format specified via the MessageEncoding(347) field.   |
| UnderlyingAdditionalTermBondCurrency                 | 41712 |       |                                                                                                                                |
| UnderlyingAdditionalTermBondIssuer                   | 42017 |       |                                                                                                                                |
| EncodedUnderlyingAdditionalTermBondIssuerLen         | 42025 |       | Must be set if EncodedUnderlyingAdditionalTermBondIssuer(42017) field is specified and must immediately precede it.                                                      |
| EncodedUnderlyingAdditionalTermBondIssuer            | 42026 |       | Encoded (non-ASCII characters) representation of the UnderlyingAdditionalTermBondIssuer(42017) field in the encoded format specified via the MessageEncoding(347) field. |
| UnderlyingAdditionalTermBondSeniority                | 42027 |       |                                                                                                                                |
| UnderlyingAdditionalTermBondCouponType               | 42028 |       |                                                                                                                                |
| UnderlyingAdditionalTermBondCouponRate               | 42029 |       |                                                                                                                                |
| UnderlyingAdditionalTermBondMaturityDate             | 42030 |       |                                                                                                                                |
| UnderlyingAdditionalTermBondParValue                 | 42031 |       |                                                                                                                                |
| UnderlyingAdditionalTermBondCurrentTotalIssuedAmount | 42032 |       |                                                                                                                                |
| UnderlyingAdditionalTermBondCouponFrequencyPeriod    | 42033 |       | Conditionally required when UnderlyingAdditionalTermBondCouponFrequencyUnit(42034) is specified.                                                                         |
| UnderlyingAdditionalTermBondCouponFrequencyUnit      | 42034 |       | Conditionally required when UnderlyingAdditionalTermBondCouponFrequencyPeriod(42033) is specified.                                                                       |
| UnderlyingAdditionalTermBondDayCount                 | 42035 |       |                                                                                                                                |

