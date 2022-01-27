### Message PositionMaintenanceRequest type AL category PositionMaintenance (71)

The Position Maintenance Request message allows the position owner to submit requests to the holder of a position which will result in a specific action being taken which will affect the position. Generally, the holder of the position is a central counter party or clearing organization but can also be a party providing investment services.

| Name                         | Tag       | Req'd | Documentation                                                                                                                               |
|------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader               | component |   Y   | MsgType = AL                                                                                                                               |
| PosReqID                     | 710       |       | Unique identifier for the position maintenance request as assigned by the submitter. Conditionally required when used in a request/reply scenario (i.e. not required in batch scenario) |
| PosTransType                 | 709       |   Y   |                                                                                                                                |
| PosMaintAction               | 712       |   Y   |                                                                                                                                |
| OrigPosReqRefID              | 713       |       | Reference to the PosReqID of a previous maintenance request that is being replaced or canceled.                                                                                         |
| PosMaintRptRefID             | 714       |       | Reference to a PosMaintRptID from a previous Position Maintenance Report that is being replaced or canceled.                                                                            |
| ClearingBusinessDate         | 715       |   Y   | The Clearing Business Date referred to by this maintenance request                                                                                                                      |
| SettlDate                    | 64        |       |                                                                                                                                |
| SettlSessID                  | 716       |       |                                                                                                                                |
| SettlSessSubID               | 717       |       |                                                                                                                                |
| Parties                      | group     |   Y   | The Following PartyRoles can be specified:/P/ClearingOrganization/P/Clearing Firm/P/Position Account                                                                                    |
| Account                      | 1         |       |                                                                                                                                |
| AcctIDSource                 | 660       |       |                                                                                                                                |
| AccountType                  | 581       |       | Type of account associated with the order (Origin)                                                                                                                               |
| Instrument                   | component |   Y   |                                                                                                                                |
| Currency                     | 15        |       |                                                                                                                                |
| InstrmtLegGrp                | group     |       | Specifies the number of legs that make up the Security                                                                                                                               |
| RelatedInstrumentGrp         | group     |       |                                                                                                                                |
| UndInstrmtGrp                | group     |       | Specifies the number of underlying legs that make up the Security                                                                                                                       |
| TrdgSesGrp                   | group     |       | Specifies the number of repeating TradingSessionIDs                                                                                                                               |
| TransactTime                 | 60        |       | Time this order request was initiated/released by the trader, trading system, or intermediary.                                                                                          |
| PositionQty                  | group     |   Y   |                                                                                                                                |
| PositionAmountData           | group     |       |                                                                                                                                |
| AdjustmentType               | 718       |       | Type of adjustment to be applied, used for PCS & PAJ/P/Delta_plus, Delta_minus, Final, If Adjustment Type is null, the request will be processed as Margin Disposition                  |
| ContraryInstructionIndicator | 719       |       | Boolean - if Y then indicates you are requesting a position maintenance that acting                                                                                                     |
| PriorSpreadIndicator         | 720       |       | Boolean - Y indicates you are requesting rollover of prior day's spread submissions                                                                                                     |
| ThresholdAmount              | 834       |       |                                                                                                                                |
| Text                         | 58        |       |                                                                                                                                |
| EncodedTextLen               | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                                                          |
| EncodedText                  | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                                                          |
| SettlCurrency                | 120       |       |                                                                                                                                |
| StandardTrailer              | component |   Y   |                                                                                                                                |

