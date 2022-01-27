### Message RFQRequest type AH category QuotationNegotiation (67)

In tradeable and restricted tradeable quoting markets – Quote Requests are issued by counterparties interested in ascertaining the market for an instrument. Quote Requests are then distributed by the market to liquidity providers who make markets in the instrument. The RFQ Request is used by liquidity providers to indicate to the market for which instruments they are interested in receiving Quote Requests. It can be used to register interest in receiving quote requests for a single instrument or for multiple instruments

| Name                    | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = AH                                                                                                                               |
| RFQReqID                | 644       |   Y   |                                                                                                                                |
| Parties                 | group     |       | Insert here the set of Parties (firm identification) fields defined in COMMON COMPONENTS OF APPLICATION MESSAGES                                                                                                                               |
| RFQReqGrp               | group     |   Y   | Number of related symbols (instruments) in Request                                                                                                                               |
| SubscriptionRequestType | 263       |       | Used to subscribe for Quote Requests that are sent into a market                                                                                                                               |
| PrivateQuote            | 1171      |       | Used to indicate whether a private negotiation is requested or if the response should be public. Only relevant in markets supporting both Private and Public quotes. If field is not provided in message, the model used must be bilaterally agreed. |
| StandardTrailer         | component |   Y   |                                                                                                                                |

