### Message SettlementInstructionRequest type AV category SettlementInstruction (81)

The Settlement Instruction Request message is used to request standing settlement instructions from another party.

| Name              | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader    | component |   Y   | MsgType = AV                                                                                                                               |
| SettlInstReqID    | 791       |   Y   | Unique message ID                                                                                                                               |
| TransactTime      | 60        |   Y   | Date/Time this request message was generated                                                                                                                               |
| Parties           | group     |       | Insert here the set of "Parties" (firm identification) fields defined in "Common Components of Application Messages"/P/Used here for party whose instructions this message is requesting and (optionally) for settlement location/P/Not required if database identifiers are being used to request settlement instructions. Required otherwise. |
| AllocAccount      | 79        |       | Should not be populated if StandInstDbType is populated                                                                                                                               |
| AllocAcctIDSource | 661       |       | Required if AllocAccount populated/P/Should not be populated if StandInstDbType is populated                                                                                                                               |
| Side              | 54        |       | Should not be populated if StandInstDbType is populated                                                                                                                               |
| Product           | 460       |       | Should not be populated if StandInstDbType is populated                                                                                                                               |
| SecurityType      | 167       |       | Should not be populated if StandInstDbType is populated                                                                                                                               |
| CFICode           | 461       |       | Should not be populated if StandInstDbType is populated                                                                                                                               |
| UPICode           | 2891      |       | Should not be populated if StandInstDbType is populated                                                                                                                               |
| SettlCurrency     | 120       |       | Should not be populated if StandInstDbType is populated                                                                                                                               |
| EffectiveTime     | 168       |       | Should not be populated if StandInstDbType is populated                                                                                                                               |
| ExpireTime        | 126       |       | Should not be populated if StandInstDbType is populated                                                                                                                               |
| LastUpdateTime    | 779       |       | Should not be populated if StandInstDbType is populated                                                                                                                               |
| StandInstDbType   | 169       |       | Should not be populated if any of AllocAccount through to LastUpdateTime are populated                                                                                                                               |
| StandInstDbName   | 170       |       | Should not be populated if any of AllocAccount through to LastUpdateTime are populated                                                                                                                               |
| StandInstDbID     | 171       |       | The identifier of the standing instructions within the database specified in StandInstDbType/P/Required if StandInstDbType populated/P/Should not be populated if any of AllocAccount through to LastUpdateTime are populated                                                                                                                   |
| StandardTrailer   | component |   Y   |                                                                                                                                |

