[toc]

## 订单信息修改
- 标识：OrderChanged
- 交换实体：com.youzan.cloud.connector.sdk.core.trade.OrderChangeInfoEntity
### 场景说明
订单信息修改
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
卖家修改交易备注 | TradeMemoModifiedMsg | 卖家修改交易备注消息
卖家修改买家收货地址 | TradeChangeAddressesMsg | 卖家修改买家收货地址消息
买家自助修改收货地址 | TradeChangeAddressesByBuyerMsg | 买家自助修改收货地址消息

### 场景流程模板配置
- 模板ID：OrderChangeRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.trade.OrderChangeRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.trade.OrderChangeRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteChangeOrderUri
> 调用三方修改订单状态

**参数为必填项**


**是否允许自定义实现**: Y

---
##### yzOrderChangeUri
> 有赞订单状态变更推送子流程EndpointURI或子流程模板参数

**默认值**: OrderChangeTemplate-alpha

已支持的参数值 | 值含义说明
---|---
OrderChangeTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### customPreFilterPredicate
> 

**默认值**: orderPushStandardPreFilterPredicate

已支持的参数值 | 值含义说明
---|---
orderPushStandardPreFilterPredicate | 

**是否允许自定义实现**: Y


**定制示例**:
```
自定义前置过滤逻辑子流程EndpointUri
或实现{@link(com.youzan.cloud.connector.sdk.api.common.ExchangeFilterPredicate)}的组件名
```

