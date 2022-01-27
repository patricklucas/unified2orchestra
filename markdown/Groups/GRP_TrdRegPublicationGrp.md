### Group TrdRegPublicationGrp category Common (1072)

The TrdRegPublicationGrp component is used to express trade publication reasons that are required by regulatory agencies. Reasons may include deferrals, exemptions, waivers, etc.

#### Elaboration

Under the MiFID II regulation, this is used for indicating the reduction of pre- ("waivers") or post-trade transparency. In cases where a trade has been made outside an open order book venue or publication of trade data has been deferred, pertinent reason indicators are set in the TrdRegPublicationReason(2670) to further qualify the TrdRegPublicationType(2669).

| Name                    | Tag  | Req'd | Documentation                               |
|-------------------------|------|----------|---------------------------------------------|
| NoTrdRegPublications    | 2668 |       |                                             |
| TrdRegPublicationType   | 2669 |       | Required if NoTrdRegPublications(2668) > 0. |
| TrdRegPublicationReason | 2670 |       |                                             |

