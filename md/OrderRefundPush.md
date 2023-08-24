[toc]

## 退款单推送
- 标识：OrderRefundPush
- 交换实体：com.youzan.cloud.connector.sdk.core.trade.OrderRefundExchangeEntity
### 场景说明
退款单推送
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
卖家主动退款消息触发 | RefundSellerCreatedMsg | 卖家主动退款消息触发
买家退货成功(终态)消息触发 | TradeRefundSuccessMsg | 买家退货成功(终态)消息触发
卖家同意退款（终态）消息触发 | TradeRefundSellerAgreeMsg | 卖家同意退款（终态）消息触发
一键退款/系统退款消息触发 | TradeRefundSysRefundMsg | 一键退款/系统退款消息触发
买家发起退款消息触发 | RefundBuyerCreatedMsg | 买家发起退款消息触发

### 场景流程模板配置
- 模板ID：OrderRefundPushRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.trade.OrderRefundPushRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.trade.OrderRefundPushRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzPushRefundOrderUri
> 有赞同步维权单标准流程模板EndpointUri或模板ID

**默认值**: RefundOrderCreateYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
RefundOrderCreateYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### tripartiteCreateRefundOrderUri
> 外部三方根据标准交换实体同步创建外部维权单的子流程模板EndpointUri或模板ID

**参数为必填项**


**是否允许自定义实现**: Y

---
##### customShopRelationMapping
> 

**默认值**: bean:shopMappingProviderImpl?method=byYzShop

已支持的参数值 | 值含义说明
---|---
bean:shopMappingProviderImpl?method=byYzShop | 

**是否允许自定义实现**: Y


**定制示例**:
```
自定义外部店铺映射子流程EndpointUri
或实现{@link ShopMappingProvider#byYzShop(com.youzan.cloud.connector.sdk.api.shop.model.ByYzShopQryParam)}的组件名
```
---
##### customShopRelationMappingFallback
> 

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 

**是否允许自定义实现**: Y


**定制示例**:
```
自定义外部店铺获取不到时的FallBack策略子流程EndpointUri
或指定allowNull（允许映射为空）
或实现{@link ShopMappingProvider#byYzShop(com.youzan.cloud.connector.sdk.api.shop.model.ByYzShopQryParam)}的组件名
```
---
##### customUserMapping
> 

**默认值**: bean:userMappingProviderImpl?method=byYzUser

已支持的参数值 | 值含义说明
---|---
bean:userMappingProviderImpl?method=byYzUser | 

**是否允许自定义实现**: Y


**定制示例**:
```
自定义外部用户映射子流程EndpointUri
或实现{@link com.youzan.cloud.connector.sdk.api.user.UserMappingProvider#byYzUser(com.youzan.cloud.connector.sdk.api.user.model.ByYzUserQryParam)}的组件名
```
---
##### customUserMappingFallback
> 

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 

**是否允许自定义实现**: Y


**定制示例**:
```
自定义外部用户获取不到时的FallBack策略子流程EndpointUri
或指定allowNull（允许映射为空）
或实现{@link UserMappingProvider#byOutUser(com.youzan.cloud.connector.sdk.api.user.model.ByOutUserQryParam)}的组件名
```
---
##### customEnrichOriginalOrderInfo
> 指定是否需要扩展原订单信息

**默认值**: enable

已支持的参数值 | 值含义说明
---|---
enable | 是
disable | 否

**是否允许自定义实现**: Y

---
##### customPreFilterPredicate
> 

**默认值**: orderRefundStandardPreFilterPredicate

已支持的参数值 | 值含义说明
---|---
orderRefundStandardPreFilterPredicate | 

**是否允许自定义实现**: Y


**定制示例**:
```
自定义前置过滤逻辑子流程EndpointUri
或实现{@link(com.youzan.cloud.connector.sdk.api.common.ExchangeFilterPredicate)}的组件名
```
---
##### customEnrichOrderItemMapping
> 

**默认值**: enable

已支持的参数值 | 值含义说明
---|---
enable | 
disable | 

**是否允许自定义实现**: Y


**定制示例**:
```
自定义外部子订单映射子流程EndpointUri
或实现{@link com.youzan.cloud.connector.sdk.api.order.SubOrderMappingProvider#byYzOid(ByYzOidQryParam)}的组件名
```
---
##### duplicatedValidate
> 指定是否启用幂等校验

**默认值**: enable

已支持的参数值 | 值含义说明
---|---
enable | 
disable | 

**是否允许自定义实现**: Y


