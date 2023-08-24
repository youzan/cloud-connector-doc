[toc]

## 退款单状态修改通知推送
- 标识：OrderRefundChangedNotify
- 交换实体：com.youzan.cloud.connector.sdk.core.trade.OrderRefundExchangeEntity
### 场景说明
退款单状态修改通知推送
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
卖家同意退款退货 | TradeRefundSellerAgreeReturnGoodsMsg | 卖家同意退款退货
买家再次发起退款消息消息触发 | RefundAgainMsg | 买家再次发起退款消息消息触发
买家退货给卖家消息触发 | RefundBuyerReturnGoodsMsg | 买家退货给卖家消息触发
买家取消退款消息触发 | RefundClosedMsg | 买家取消退款消息触发
卖家同意退款退货 | TradeRefundSellerAgreeReturnGoodsMsg | 卖家同意退款退货

### 场景流程模板配置
- 模板ID：OrderRefundStatusNotifyRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.trade.OrderRefundStatusNotifyRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.trade.OrderRefundStatusNotifyRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzPushRefundOrderUri
> 有赞同步维权单标准流程模板EndpointUri或模板ID

**默认值**: RefundOrderStatusChangedNotifyYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
RefundOrderStatusChangedNotifyYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### tripartiteCreateRefundOrderUri
> 外部三方根据标准交换实体同步创建外部维权单的子流程模板EndpointUri或模板ID

**参数为必填项**


**是否允许自定义实现**: Y

---
##### customShopRelationMapping
> 自定义外部店铺映射子流程EndpointUri

**默认值**: bean:shopMappingProviderImpl?method=byYzShop

已支持的参数值 | 值含义说明
---|---
bean:shopMappingProviderImpl?method=byYzShop | 

**是否允许自定义实现**: Y

---
##### customShopRelationMappingFallback
> 自定义外部店铺获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 

**是否允许自定义实现**: Y

---
##### customUserMapping
> 自定义外部用户映射子流程EndpointUri

**默认值**: bean:userMappingProviderImpl?method=byYzUser

已支持的参数值 | 值含义说明
---|---
bean:userMappingProviderImpl?method=byYzUser | 

**是否允许自定义实现**: Y

---
##### customUserMappingFallback
> 自定义外部用户获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 

**是否允许自定义实现**: Y

---
##### customEnrichOriginalOrderInfo
> 指定是否需要扩展原订单信息

**默认值**: enable

已支持的参数值 | 值含义说明
---|---
enable | 
disable | 

**是否允许自定义实现**: Y

---
##### customPreFilterPredicate
> 自定义前置过滤逻辑子流程EndpointUri

**默认值**: orderRefundStandardPreFilterPredicate

已支持的参数值 | 值含义说明
---|---
orderRefundStandardPreFilterPredicate | 

**是否允许自定义实现**: Y

---
##### customEnrichOrderItemMapping
> 指定是否需要扩展子订单映射信息

**默认值**: enable

已支持的参数值 | 值含义说明
---|---
enable | 
disable | 

**是否允许自定义实现**: Y


