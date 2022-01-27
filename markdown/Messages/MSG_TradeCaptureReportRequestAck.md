### Message TradeCaptureReportRequestAck type AQ category TradeCapture (76)

The Trade Capture Request Ack message is used to:
- Provide an acknowledgement to a Trade Capture Report Request in the case where the Trade Capture Report Request is used to specify a subscription or delivery of reports via an out-of-band ResponseTransmissionMethod.
- Provide an acknowledgement to a Trade Capture Report Request in the case when the return of the Trade Capture Reports matching that request will be delayed or delivered asynchronously. This is useful in distributed trading system environments.
- Indicate that no trades were found that matched the selection criteria specified on the Trade Capture Report Request or the Trade Capture Request was invalid for some business reason, such as request is not authorized, invalid or unknown instrument, party, trading session, etc.

| Name                    | Tag       | Req'd | Documentation                                                                                                                  |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = AQ                                                                                                                   |
| TradeRequestID          | 568       |   Y   | Identifier for the trade request                                                                                               |
| TradeID                 | 1003      |       |                                                                                                                                |
| SecondaryTradeID        | 1040      |       |                                                                                                                                |
| FirmTradeID             | 1041      |       |                                                                                                                                |
| SecondaryFirmTradeID    | 1042      |       |                                                                                                                                |
| TradeRequestType        | 569       |   Y   |                                                                                                                                |
| SubscriptionRequestType | 263       |       | Used to subscribe / unsubscribe for trade capture reports/P/If the field is absent, the value 0 will be the default            |
| TotNumTradeReports      | 748       |       | Number of trade reports returned                                                                                               |
| TradeRequestResult      | 749       |   Y   | Result of Trade Request                                                                                                        |
| TradeRequestStatus      | 750       |   Y   | Status of Trade Request                                                                                                        |
| Instrument              | component |       | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages"                  |
| InstrumentExtension     | component |       |                                                                                                                                |
| UndInstrmtGrp           | group     |       |                                                                                                                                |
| InstrmtLegGrp           | group     |       | Number of legs/P/NoLegs > 0 identifies a Multi-leg Execution                                                                   |
| MultiLegReportingType   | 442       |       | Specify type of multileg reporting to be returned.                                                                             |
| ResponseTransportType   | 725       |       | Ability to specify whether the response to the request should be delivered inband or via pre-arranged out-of-band transport.   |
| ResponseDestination     | 726       |       | URI destination name. Used if ResponseTransportType is out-of-band.                                                            |
| Text                    | 58        |       | May be used by the executing market to record any execution Details that are particular to that market                         |
| EncodedTextLen          | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText             | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |
| MessageEventSource      | 1011      |       | Used to identify the event or source which gave rise to a message                                                              |
| StandardTrailer         | component |   Y   |                                                                                                                                |

