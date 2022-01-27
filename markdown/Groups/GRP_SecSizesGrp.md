### Group SecSizesGrp category MarketData (2102)

| Name          | Tag  | Req'd | Documentation                                                                                                          |
|---------------|------|----------|------------------------------------------------------------------------------------------------------------------------|
| NoOfSecSizes  | 1177 |       | Number of entries following. Conditionally required when MDUpdateAction = New(0) and MDEntryType = Bid(0) or Offer(1). |
| MDSecSizeType | 1178 |       | Defines the type of secondary size specified in MDSecSize(1179). Must be first field in this repeating group           |
| MDSecSize     | 1179 |       |                                                                                                                        |

