### Codeset CustOrderHandlingInstCodeSet type MultipleStringValue (1031)

Codes that apply special information that the Broker / Dealer needs to report, as specified by the customer.
NOTE: This field and its values have no bearing on the ExecInst and TimeInForce fields. These values should not be used instead of ExecInst or TimeInForce. This field and its values are intended for compliance reporting and/or billing purposes only.
For OrderHandlingInstSrc(1032) = 1 (FINRA OATS), valid values are (as of OATS Phase 3 as provided by FINRA. See also http://www.finra.org/Industry/Compliance/MarketTransparency/OATS/PhaseIII/index.htm for a complete list.
For OrderHandlingInstSrc(1032) = 2 (FIA Execution Source Code), only one enumeration value may be specified.

| Name                                   | Value | Id      | Group                     | Sort | Synopsis                                                                                           |
|----------------------------------------|-------|---------|---------------------------|------|----------------------------------------------------------------------------------------------------|
| PhoneSimple                            | A     | 1031001 | FIA Execution Source Code | 0    | Phone simple                                                                                       |
| PhoneComplex                           | B     | 1031002 | FIA Execution Source Code | 1    | Phone complex                                                                                      |
| FCMProvidedScreen                      | C     | 1031003 | FIA Execution Source Code | 2    | FCM provided screen                                                                                |
| OtherProvidedScreen                    | D     | 1031004 | FIA Execution Source Code | 3    | Other provided screen                                                                              |
| ClientProvidedPlatformControlledByFCM  | E     | 1031005 | FIA Execution Source Code | 4    | Client provided platform controlled by FCM                                                         |
| ClientProvidedPlatformDirectToExchange | F     | 1031006 | FIA Execution Source Code | 5    | Client provided platform direct to exchange                                                        |
| AlgoEngine                             | H     | 1031007 | FIA Execution Source Code | 7    | Algo engine                                                                                        |
| PriceAtExecution                       | J     | 1031008 | FIA Execution Source Code | 8    | Price at execution (price added at initial order entry, trading, middle office or time of give-up) |
| DeskElectronic                         | W     | 1031009 | FIA Execution Source Code | 9    | Desk - electronic                                                                                  |
| DeskPit                                | X     | 1031010 | FIA Execution Source Code | 10   | Desk - pit                                                                                         |
| ClientElectronic                       | Y     | 1031011 | FIA Execution Source Code | 11   | Client - electronic                                                                                |
| ClientPit                              | Z     | 1031012 | FIA Execution Source Code | 12   | Client - pit                                                                                       |
| AddOnOrder                             | ADD   | 1031013 | FINRA OATS                | 1    | Add-on order                                                                                       |
| AllOrNone                              | AON   | 1031014 | FINRA OATS                | 2    | All or none                                                                                        |
| ConditionalOrder                       | CND   | 1031015 | FINRA OATS                | 3    | Conditional order                                                                                  |
| CashNotHeld                            | CNH   | 1031016 | FINRA OATS                | 4    | Cash not held                                                                                      |
| DeliveryInstructionsCash               | CSH   | 1031017 | FINRA OATS                | 5    | Delivery instructions - cash                                                                       |
| DirectedOrder                          | DIR   | 1031018 | FINRA OATS                | 6    | Directed order                                                                                     |
| DiscretionaryLimitOrder                | DLO   | 1031019 | FINRA OATS                | 7    | Discretionary limit order                                                                          |
| ExchangeForPhysicalTransaction         | E.W   | 1031020 | FINRA OATS                | 8    | Exchange for physical transaction                                                                  |
| FillOrKill                             | FOK   | 1031021 | FINRA OATS                | 9    | Fill or kill                                                                                       |
| IntraDayCross                          | IDX   | 1031022 | FINRA OATS                | 11   | Intraday cross                                                                                     |
| ImbalanceOnly                          | IO    | 1031023 | FINRA OATS                | 12   | Imbalance only                                                                                     |
| ImmediateOrCancel                      | IOC   | 1031024 | FINRA OATS                | 13   | Immediate or cancel                                                                                |
| IntermarketSweepOrder                  | ISO   | 1031025 | FINRA OATS                | 14   | Intermarket sweep order                                                                            |
| LimitOnOpen                            | LOO   | 1031026 | FINRA OATS                | 15   | Limit on open                                                                                      |
| LimitOnClose                           | LOC   | 1031027 | FINRA OATS                | 16   | Limit on Close                                                                                     |
| MarketAtOpen                           | MAO   | 1031028 | FINRA OATS                | 17   | Market at Open                                                                                     |
| MarketAtClose                          | MAC   | 1031029 | FINRA OATS                | 18   | Market at close                                                                                    |
| MarketOnOpen                           | MOO   | 1031030 | FINRA OATS                | 19   | Market on open                                                                                     |
| MarketOnClose                          | MOC   | 1031031 | FINRA OATS                | 20   | Market on close                                                                                    |
| MergerRelatedTransferPosition          | MPT   | 1031032 | FINRA OATS                | 21   | Merger related transfer position                                                                   |
| MinimumQuantity                        | MQT   | 1031033 | FINRA OATS                | 22   | Minimum quantity                                                                                   |
| MarketToLimit                          | MTL   | 1031034 | FINRA OATS                | 23   | Market to limit                                                                                    |
| DeliveryInstructionsNextDay            | ND    | 1031035 | FINRA OATS                | 24   | Delivery instructions - next day                                                                   |
| NotHeld                                | NH    | 1031036 | FINRA OATS                | 25   | Not held                                                                                           |
| OptionsRelatedTransaction              | OPT   | 1031037 | FINRA OATS                | 26   | Options related transaction                                                                        |
| OverTheDay                             | OVD   | 1031038 | FINRA OATS                | 27   | Over the day                                                                                       |
| Pegged                                 | PEG   | 1031039 | FINRA OATS                | 28   | Pegged                                                                                             |
| ReserveSizeOrder                       | RSV   | 1031040 | FINRA OATS                | 29   | Reserve size order                                                                                 |
| StopStockTransaction                   | S.W   | 1031041 | FINRA OATS                | 30   | Stop stock transaction                                                                             |
| Scale                                  | SCL   | 1031042 | FINRA OATS                | 31   | Scale                                                                                              |
| DeliveryInstructionsSellersOption      | SLR   | 1031043 | FINRA OATS                | 32   | Delivery instructions - sellers option                                                             |
| TimeOrder                              | TMO   | 1031044 | FINRA OATS                | 33   | Time order                                                                                         |
| TrailingStop                           | TS    | 1031045 | FINRA OATS                | 34   | Trailing stop                                                                                      |
| Work                                   | WRK   | 1031046 | FINRA OATS                | 35   | Work                                                                                               |
| StayOnOfferside                        | F0    | 1031047 | FINRA OATS                | 36   | Stay on offerside                                                                                  |
| GoAlong                                | F3    | 1031048 | FINRA OATS                | 37   | Go along                                                                                           |
| ParticipateDoNotInitiate               | F6    | 1031049 | FINRA OATS                | 38   | Participate do not initiate                                                                        |
| StrictScale                            | F7    | 1031050 | FINRA OATS                | 39   | Strict scale                                                                                       |
| TryToScale                             | F8    | 1031051 | FINRA OATS                | 40   | Try to scale                                                                                       |
| StayOnBidside                          | F9    | 1031052 | FINRA OATS                | 41   | Stay on bidside                                                                                    |
| NoCross                                | FA    | 1031053 | FINRA OATS                | 42   | No cross                                                                                           |
| OKToCross                              | FB    | 1031054 | FINRA OATS                | 43   | OK to cross                                                                                        |
| CallFirst                              | FC    | 1031055 | FINRA OATS                | 44   | Call first                                                                                         |
| PercentOfVolume                        | FD    | 1031056 | FINRA OATS                | 45   | Percent of volume                                                                                  |
| ReinstateOnSystemFailure               | FH    | 1031057 | FINRA OATS                | 46   | Reinstate on system failure                                                                        |
| InstitutionOnly                        | FI    | 1031058 | FINRA OATS                | 47   | Institution only                                                                                   |
| ReinstateOnTradingHalt                 | FJ    | 1031059 | FINRA OATS                | 48   | Reinstate on trading halt                                                                          |
| CancelOnTradingHalf                    | FK    | 1031060 | FINRA OATS                | 49   | Cancel on trading half                                                                             |
| LastPeg                                | FL    | 1031061 | FINRA OATS                | 50   | Last peg                                                                                           |
| MidPricePeg                            | FM    | 1031062 | FINRA OATS                | 51   | Mid-price peg                                                                                      |
| NonNegotiable                          | FN    | 1031063 | FINRA OATS                | 52   | Non-negotiable                                                                                     |
| OpeningPeg                             | FO    | 1031064 | FINRA OATS                | 53   | Opening peg                                                                                        |
| MarketPeg                              | FP    | 1031065 | FINRA OATS                | 54   | Market peg                                                                                         |
| CancelOnSystemFailure                  | FQ    | 1031066 | FINRA OATS                | 55   | Cancel on system failure                                                                           |
| PrimaryPeg                             | FR    | 1031067 | FINRA OATS                | 56   | Primary peg                                                                                        |
| Suspend                                | FS    | 1031068 | FINRA OATS                | 57   | Suspend                                                                                            |
| FixedPegToLocalBBO                     | FT    | 1031069 | FINRA OATS                | 58   | Fixed peg to local best bid or offer at time of order                                              |
| PegToVWAP                              | FW    | 1031070 | FINRA OATS                | 59   | Peg to VWAP                                                                                        |
| TradeAlong                             | FX    | 1031071 | FINRA OATS                | 60   | Trade along                                                                                        |
| TryToStop                              | FY    | 1031072 | FINRA OATS                | 61   | Try to stop                                                                                        |
| CancelIfNotBest                        | FZ    | 1031073 | FINRA OATS                | 62   | Cancel if not best                                                                                 |
| StrictLimit                            | Fb    | 1031074 | FINRA OATS                | 63   | Strict limit                                                                                       |
| IgnorePriceValidityChecks              | Fc    | 1031075 | FINRA OATS                | 64   | Ignore price validity checks                                                                       |
| PegToLimitPrice                        | Fd    | 1031076 | FINRA OATS                | 65   | Peg to Limit Price                                                                                 |
| WorkToTargetStrategy                   | Fe    | 1031077 | FINRA OATS                | 66   | Work to target strategy                                                                            |
| GOrderAndFCMAPIorFIX                   | G     | 1031078 | SHARED                    | 0    | G Order(FINRA OATS), FCM API or FIX(FIA Execution Source)                                          |

