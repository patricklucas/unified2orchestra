### Group ReferenceDataDateGrp category Common (2263)

Used to carry the different date-time stamps related to the reference data entry.

#### Elaboration

In the context of MiFID II, ESMA RTS 23 Annex I Table 3 reference data this component is used to convey the UTC date-times tracking the admission and expiration of a security for trading.

| Name                  | Tag  | Req'd | Documentation                               |
|-----------------------|------|----------|---------------------------------------------|
| NoReferenceDataDates  | 2746 |       |                                             |
| ReferenceDataDate     | 2747 |       | Required if NoReferenceDataDates(2746) > 0. |
| ReferenceDataDateType | 2748 |       |                                             |

