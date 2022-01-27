### Group LegAdditionalTermBondRefGrp category Common (4186)

The LegAdditionalTermBondRefGrp is a repeating group subcomponent of the LegAdditionalTermGrp component used to identify an underlying reference bond for a swap.

| Name                                          | Tag   | Req'd | Documentation                                                                                                                               |
|-----------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegAdditionalTermBondRefs                   | 41316 |       |                                                                                                                                |
| LegAdditionalTermBondSecurityID               | 41317 |       | Required if NoLegAdditionalTermBondRefs(41316) > 0.                                                                                                               |
| LegAdditionalTermBondSecurityIDSource         | 41318 |       | Conditionally required when LegAdditionalTermBondSecurityID(41317) is specified.                                                                                  |
| LegAdditionalTermBondDesc                     | 41319 |       |                                                                                                                                |
| EncodedLegAdditionalTermBondDescLen           | 41320 |       | Must be set if EncodedLegAdditionalTermBondDesc(41321) field is specified and must immediately precede it.                                                        |
| EncodedLegAdditionalTermBondDesc              | 41321 |       | Encoded (non-ASCII characters) representation of the LegAdditionalTermBondDesc(41319) field in the encoded format specified via the MessageEncoding(347) field.   |
| LegAdditionalTermBondCurrency                 | 41322 |       |                                                                                                                                |
| LegAdditionalTermBondIssuer                   | 41323 |       |                                                                                                                                |
| EncodedLegAdditionalTermBondIssuerLen         | 41324 |       | Must be set if EncodedLegAdditionalTermBondIssuer(41325) field is specified and must immediately precede it.                                                      |
| EncodedLegAdditionalTermBondIssuer            | 41325 |       | Encoded (non-ASCII characters) representation of the LegAdditionalTermBondIssuer(41323) field in the encoded format specified via the MessageEncoding(347) field. |
| LegAdditionalTermBondSeniority                | 41326 |       |                                                                                                                                |
| LegAdditionalTermBondCouponType               | 41327 |       |                                                                                                                                |
| LegAdditionalTermBondCouponRate               | 41328 |       |                                                                                                                                |
| LegAdditionalTermBondMaturityDate             | 41329 |       |                                                                                                                                |
| LegAdditionalTermBondParValue                 | 41330 |       |                                                                                                                                |
| LegAdditionalTermBondCurrentTotalIssuedAmount | 41331 |       |                                                                                                                                |
| LegAdditionalTermBondCouponFrequencyPeriod    | 41332 |       | Conditionally required when LegAdditionalTermBondCouponFrequencyUnit(41333) is specified.                                                                         |
| LegAdditionalTermBondCouponFrequencyUnit      | 41333 |       | Conditionally required when LegAdditionalTermBondCouponFrequencyPeriod(41332) is specified.                                                                       |
| LegAdditionalTermBondDayCount                 | 41334 |       |                                                                                                                                |

