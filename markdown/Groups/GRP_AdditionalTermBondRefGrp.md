### Group AdditionalTermBondRefGrp category Common (4000)

The AdditionalTermBondRefGrp is a repeating group subcomponent of the AdditionalTermGrp component used to identify an underlying reference bond for a swap.

| Name                                       | Tag   | Req'd | Documentation                                                                                                                               |
|--------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoAdditionalTermBondRefs                   | 40000 |       |                                                                                                                                |
| AdditionalTermBondSecurityID               | 40001 |       | Required if NoAdditionalTermBondRefs(40000) > 0.                                                                                                               |
| AdditionalTermBondSecurityIDSource         | 40002 |       | Conditionally required when AdditionalTermBondSecurityID(40001) is specified.                                                                                  |
| AdditionalTermBondDesc                     | 40003 |       |                                                                                                                                |
| EncodedAdditionalTermBondDescLen           | 40004 |       | Must be set if EncodedAdditionalTermBondDesc(40005) field is specified and must immediately precede it.                                                        |
| EncodedAdditionalTermBondDesc              | 40005 |       | Encoded (non-ASCII characters) representation of the AdditionalTermBondDesc(40003) field in the encoded format specified via the MessageEncoding(347) field.   |
| AdditionalTermBondCurrency                 | 40006 |       |                                                                                                                                |
| AdditionalTermBondIssuer                   | 40007 |       |                                                                                                                                |
| EncodedAdditionalTermBondIssuerLen         | 40008 |       | Must be set if EncodedAdditionalTermBondIssuer(40009) field is specified and must immediately precede it.                                                      |
| EncodedAdditionalTermBondIssuer            | 40009 |       | Encoded (non-ASCII characters) representation of the AdditionalTermBondIssuer(40007) field in the encoded format specified via the MessageEncoding(347) field. |
| AdditionalTermBondSeniority                | 40010 |       |                                                                                                                                |
| AdditionalTermBondCouponType               | 40011 |       |                                                                                                                                |
| AdditionalTermBondCouponRate               | 40012 |       |                                                                                                                                |
| AdditionalTermBondMaturityDate             | 40013 |       |                                                                                                                                |
| AdditionalTermBondParValue                 | 40014 |       |                                                                                                                                |
| AdditionalTermBondCurrentTotalIssuedAmount | 40015 |       |                                                                                                                                |
| AdditionalTermBondCouponFrequencyPeriod    | 40016 |       | Conditionally required when AdditionalTermBondCouponFrequencyUnit(40017) is specified.                                                                         |
| AdditionalTermBondCouponFrequencyUnit      | 40017 |       | Conditionally required when AdditionalTermBondCouponFrequencyPeriod(40016) is specified.                                                                       |
| AdditionalTermBondDayCount                 | 40018 |       |                                                                                                                                |

