[toc]

## CRM外部维权单创建
- 标识：CrmOrderRefund
- 交换实体：com.youzan.cloud.connector.sdk.core.trade.OutOrderRefundEntity
### 场景说明
CRM外部维权单创建
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
订阅暂存消息：外部售后单 | CrmOrderRefundMsg | 订阅暂存消息：外部售后单
外部订单退货API | OutOrderRefundRest | 外部订单退货API

### 场景流程模板配置
- 模板ID：CrmOuterOrderRefundRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.trade.CrmOuterOrderRefundRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.trade.CrmOuterOrderRefundRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteFetchOrderUri
> 三方订单获取子流程EndpointURI或子流程模板参数

**默认值**: bean:emptyProducer?method=process

已支持的参数值 | 值含义说明
---|---
bean:emptyProducer?method=process | Mock空实现，三方通过标准逆向API调用时不需要实现

**是否允许自定义实现**: Y

---
##### yzStandardRefundOuterOrderUri
> 退款有赞标准模板

**默认值**: CrmOrderRefundYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
CrmOrderRefundYzTemplate-alpha | 有赞退款标注流程实现alpha版本

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
---
##### customEnrichRefundPrice
> 自定义子流程EndpointUri：设置退款金额

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 没有实现，不做处理，预留扩展

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link ExchangeEntityEnrichTransform <OutOrderRefundEntity, String>}的组件名
```

