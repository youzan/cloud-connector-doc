[toc]

## CRM外部单非等价换货
- 标识：CrmOrderUnequalExchange
- 交换实体：com.youzan.cloud.connector.sdk.core.trade.OutOrderUnequalExchangeEntity
### 场景说明
CRM外部单非等价换货
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
订阅暂存消息：外部非等价换货单 | CrmOrderUnequalExchangeMsg | 订阅暂存消息：外部非等价换货单

### 场景流程模板配置
- 模板ID：CrmOuterOrderUnequalExchangeRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.trade.CrmOuterOrderUnequalExchangeRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.trade.CrmOuterOrderUnequalExchangeRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteFetchOrderUri
> 三方订单获取子流程EndpointURI或子流程模板参数

**默认值**: bean:emptyProducer?method=process

已支持的参数值 | 值含义说明
---|---
bean:emptyProducer?method=process | Mock空实现

**是否允许自定义实现**: Y

---
##### yzStandardUnequalExchangeOuterOrderUri
> 非等价换货有赞标准模板

**默认值**: CrmOrderUnequalExchangeYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
CrmOrderUnequalExchangeYzTemplate-alpha | 有赞非等价换货流程实现alpha版本

**是否允许自定义实现**: Y

---
##### customPreFilterPredicate
> 

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 没有实现，不做处理，预留扩展

**是否允许自定义实现**: Y


**定制示例**:
```
自定义子流程EndpointUri：前置过滤逻辑
或实现@link(com.youzan.cloud.connector.sdk.api.common.ExchangeFilterPredicate)的组件名
```
---
##### subRefundOrderUri
> 退款uri

**默认值**: CrmOrderRefund

已支持的参数值 | 值含义说明
---|---
CrmOrderRefund | 退款子流程

**是否允许自定义实现**: Y

---
##### subCreateOrderUri
> 下单uri

**默认值**: CrmOrderPush

已支持的参数值 | 值含义说明
---|---
CrmOrderPush | 同步创建订单子流程

**是否允许自定义实现**: Y


