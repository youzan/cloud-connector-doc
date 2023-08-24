[toc]

## 订单状态修改通知推送
- 标识：OrderChangedNotify
- 交换实体：com.youzan.cloud.connector.sdk.core.trade.OrderDetailExchangeEntity
### 场景说明
订单状态修改通知推送
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
卖家部分发货消息触发 | TradePartlySellerShipMsg | 卖家部分发货消息触发
卖家发货完成消息触发 | TradeSellerShipMsg | 卖家发货完成消息触发
订单完成消息触发 | TradeSuccessMsg | 订单完成消息触发
订单完成消息触发 | TradeSuccessMsg | 订单完成消息触发
订单关闭 | TradeCloseMsg | 订单关闭消息

### 场景流程模板配置
- 模板ID：OrderStatusChangedNotifyRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.trade.OrderStatusChangedNotifyRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.trade.OrderStatusChangedNotifyRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteChangeOrderStatusUri
> 调用三方修改订单状态

**参数为必填项**


**是否允许自定义实现**: Y

---
##### yzOrderStatusChangeUri
> 有赞订单状态变更推送子流程EndpointURI或子流程模板参数

**默认值**: OrderStatusChangedNotifyTemplate-alpha

已支持的参数值 | 值含义说明
---|---
OrderStatusChangedNotifyTemplate-alpha | 

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
---
##### customItemMapping
> 自定义订单商品映射子流程EndpointUri

**默认值**: bean:fullItemMappingFacadeImpl?method=queryOutFullItemInfo

已支持的参数值 | 值含义说明
---|---
bean:fullItemMappingFacadeImpl?method=queryOutFullItemInfo | 

**是否允许自定义实现**: Y

---
##### customItemMappingFallback
> 自定义订单商品映射关系获取不到时的Fallback策略子流程EndpointUri

**默认值**: allowNull

已支持的参数值 | 值含义说明
---|---
allowNull | 

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

**默认值**: allowNull

已支持的参数值 | 值含义说明
---|---
allowNull | 

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

**默认值**: allowNull

已支持的参数值 | 值含义说明
---|---
allowNull | 

**是否允许自定义实现**: Y


