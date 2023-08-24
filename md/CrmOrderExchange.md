[toc]

## CRM外部换货
- 标识：CrmOrderExchange
- 交换实体：com.youzan.cloud.connector.sdk.core.trade.OutOrderExchangeEntity
### 场景说明
CRM外部换货
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
订阅暂存消息：外部换货单 | CrmOrderExchangeMsg | 订阅暂存消息：外部换货单

### 场景流程模板配置
- 模板ID：CrmOuterOrderExchangeRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.trade.CrmOuterOrderExchangeRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.trade.CrmOuterOrderExchangeRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteFetchOrderUri
> 三方订单获取子流程EndpointURI或子流程模板参数

**默认值**: bean:emptyProducer?method=process

已支持的参数值 | 值含义说明
---|---
bean:emptyProducer?method=process | Mock空实现，标准逆向API调用时不需要实现

**是否允许自定义实现**: Y

---
##### yzStandardExchangeOuterOrderUri
> 有赞换货标准模板

**默认值**: CrmOrderExchangeYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
CrmOrderExchangeYzTemplate-alpha | 有赞换货标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### customPreFilterPredicate
> 自定义子流程EndpointUri：前置过滤逻辑

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 没有实现，不做处理，预留扩展

**是否允许自定义实现**: Y


**定制示例**:
```
实现@link(com.youzan.cloud.connector.sdk.api.common.ExchangeFilterPredicate)的组件名
```

