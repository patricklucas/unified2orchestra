### Group ThrottleParamsGrp category Common (1067)

| Name                 | Tag   | Req'd | Documentation                                                                                                                               |
|----------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoThrottles          | 1610  |       | Indicates number of throttles to follow.                                                                                                                               |
| ThrottleAction       | 1611  |       | Required when NoThrottles > 0.                                                                                                                               |
| ThrottleType         | 1612  |       | Required when NoThrottles > 0.                                                                                                                               |
| ThrottleNoMsgs       | 1613  |       | Number of messages per time interval, or number of outstanding requests. Required when NoThrottles > 0.                                                                  |
| ThrottleTimeInterval | 1614  |       | Can be used only when ThrottleType = Inbound Rate. Indicates, along with ThrottleTimeUnit, the interval of time in which ThrottleNoMsgs may be sent. Default is 1.       |
| ThrottleTimeUnit     | 1615  |       | Can be used only when ThrottleType = Inbound Rate. Indicates, along with ThrottleTimeUnit, the interval of time in which ThrottleNoMsgs may be sent. Default is Seconds. |
| ThrottleMsgTypeGrp   | group |       | Indicates MsgType values that this throttle counts. If not specified, the definition is implicit based upon bilateral agreement.                                         |

