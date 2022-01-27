### Component OrderQtyData category Common (1011)

The OrderQtyData component block contains the fields commonly used for indicating the amount or quantity of an order. Note that when this component block is marked as "required" in a message either one of these three fields must be used to identify the amount: OrderQty, CashOrderQty or OrderPercent (in the case of CIV).

| Name              | Tag | Req'd | Documentation                                                                                                                               |
|-------------------|-----|----------|-------------------------------------------------------------------------------------------------------------------------------|
| OrderQty          | 38  |       | One of CashOrderQty, OrderQty, or (for CIV only) OrderPercent is required. Note that unless otherwise specified, only one of CashOrderQty, OrderQty, or OrderPercent should be specified.                                                                                                                               |
| CashOrderQty      | 152 |       | One of CashOrderQty, OrderQty, or (for CIV only) OrderPercent is required. Note that unless otherwise specified, only one of CashOrderQty, OrderQty, or OrderPercent should be specified. Specifies the approximate "monetary quantity" for the order. Broker is responsible for converting and calculating OrderQty in tradeable units (e.g. shares) for subsequent messages. |
| OrderPercent      | 516 |       | For CIV - Optional. One of CashOrderQty, OrderQty or (for CIV only) OrderPercent is required. Note that unless otherwise specified, only one of CashOrderQty, OrderQty, or OrderPercent should be specified.                                                                                                                               |
| RoundingDirection | 468 |       | For CIV - Optional                                                                                                                               |
| RoundingModulus   | 469 |       | For CIV - Optional                                                                                                                               |

