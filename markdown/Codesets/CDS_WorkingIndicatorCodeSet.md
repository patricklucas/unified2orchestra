### Codeset WorkingIndicatorCodeSet type Boolean (636)

Indicates if the order is currently being worked. Applicable only for OrdStatus = "New". For open outcry markets this indicates that the order is being worked in the crowd. For electronic markets it indicates that the order has transitioned from a contingent order to a market order.

| Name       | Value | Id     | Sort | Synopsis                                               |
|------------|-------|--------|------|--------------------------------------------------------|
| NotWorking | N     | 636001 | 1    | Order has been accepted but not yet in a working state |
| Working    | Y     | 636002 | 2    | Order is currently being worked                        |
