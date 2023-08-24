[toc]

## 推送订单
- 标识：OrderPush
- 交换实体：com.youzan.cloud.connector.sdk.core.trade.OrderDetailExchangeEntity
### 场景说明
推送订单
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
订单支付完成消息触发 | TradePaidMsg | 订单支付完成消息触发
买家付款(即商家待发货)消息触发 | TradeBuyerPayMsg | 买家付款(即商家待发货)消息触发

### 场景流程模板配置
- 模板ID：OrderPushRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.trade.OrderPushRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.trade.OrderPushRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteCreateOrderUri
> 调用三方保存订单

**参数为必填项**


**是否允许自定义实现**: Y

---
##### tripartiteOrderQueryUri
> 

**参数为必填项**


**是否允许自定义实现**: Y

---
##### yzOrderPushUri
> 有赞订单推送子流程EndpointURI或子流程模板参数

**默认值**: OrderPushTemplateYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
OrderPushTemplateYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### customPreFilterPredicate
> 自定义前置过滤逻辑子流程EndpointUri

**默认值**: orderPushStandardPreFilterPredicate

已支持的参数值 | 值含义说明
---|---
orderPushStandardPreFilterPredicate | 

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link(com.youzan.cloud.connector.sdk.api.common.ExchangeFilterPredicate)}的组件名
```
---
##### customShopRelationMapping
> 自定义外部店铺映射子流程EndpointUri

**默认值**: bean:shopMappingProviderImpl?method=byYzShop

已支持的参数值 | 值含义说明
---|---
bean:shopMappingProviderImpl?method=byYzShop | 

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link ShopMappingProvider#byYzShop(com.youzan.cloud.connector.sdk.api.shop.model.ByYzShopQryParam)}的组件名
```
---
##### customShopRelationMappingFallback
> 自定义外部店铺获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 

**是否允许自定义实现**: Y


**定制示例**:
```
指定allowNull（允许映射为空）
或实现{@link ShopMappingProvider#byYzShop(com.youzan.cloud.connector.sdk.api.shop.model.ByYzShopQryParam)}的组件名
```
---
##### customUserMapping
> 自定义外部用户映射子流程EndpointUri

**默认值**: bean:userMappingProviderImpl?method=byYzUser

已支持的参数值 | 值含义说明
---|---
bean:userMappingProviderImpl?method=byYzUser | 

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link com.youzan.cloud.connector.sdk.api.user.UserMappingProvider#byYzUser(com.youzan.cloud.connector.sdk.api.user.model.ByYzUserQryParam)}的组件名
```
---
##### customUserMappingFallback
> 自定义外部用户获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 

**是否允许自定义实现**: Y


**定制示例**:
```
指定allowNull（允许映射为空）
或实现{@link UserMappingProvider#byOutUser(com.youzan.cloud.connector.sdk.api.user.model.ByOutUserQryParam)}的组件名
```
---
##### customSalesGuideMapping
> 自定义销售导购映射子流程EndpointUri

**默认值**: bean:guideMappingProviderImpl?method=findValidByYzGuide

已支持的参数值 | 值含义说明
---|---
bean:guideMappingProviderImpl?method=findValidByYzGuide | 

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link GuideMappingProvider#byYzGuide(com.youzan.cloud.connector.sdk.api.guide.model.ByYzGuideQryParam)}的组件名
```
---
##### customSalesGuideMappingFallback
> 自定义销售导购获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 

**是否允许自定义实现**: Y


**定制示例**:
```
指定allowNull（允许映射为空）
或实现{@link GuideMappingProvider#byYzGuide(com.youzan.cloud.connector.sdk.api.guide.model.ByYzGuideQryParam)}的降级逻辑的组件名
```
---
##### customServicesGuideMapping
> 自定义专属导购映射子流程EndpointUri

**默认值**: bean:guideMappingProviderImpl?method=findValidByYzGuide

已支持的参数值 | 值含义说明
---|---
bean:guideMappingProviderImpl?method=findValidByYzGuide | 

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link GuideMappingProvider#byYzGuide(com.youzan.cloud.connector.sdk.api.guide.model.ByYzGuideQryParam)}的组件名
```
---
##### customServicesGuideMappingFallback
> 自定义专属导购获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 

**是否允许自定义实现**: Y


**定制示例**:
```
指定allowNull（允许映射为空）
或实现{@link GuideMappingProvider#byYzGuide(com.youzan.cloud.connector.sdk.api.guide.model.ByYzGuideQryParam)}的降级逻辑的组件名
```
---
##### customPostFilterPredicate
> 自定义后置过滤逻辑子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link(com.youzan.cloud.connector.sdk.api.common.ExchangeFilterPredicate)}的组件名
```
---
##### customItemMapping
> 自定义订单商品映射子流程EndpointUri

**默认值**: bean:fullItemMappingFacadeImpl?method=queryOutFullItemInfo

已支持的参数值 | 值含义说明
---|---
bean:fullItemMappingFacadeImpl?method=queryOutFullItemInfo | 

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link FullItemMappingFacade#queryOutFullItemInfo(com.youzan.cloud.connector.sdk.api.item.model.QueryOutFullItemParam)}的组件名
```
---
##### customItemMappingFallback
> 自定义订单商品映射关系获取不到时的Fallback策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 

**是否允许自定义实现**: Y


**定制示例**:
```
指定allowNull（允许映射为空）
或实现{@link FullItemMappingFacade#queryOutFullItemInfo(com.youzan.cloud.connector.sdk.api.item.model.QueryOutFullItemParam)}的降级逻辑的组件名
```
---
##### customItemGuideMapping
> 自定义销售导购映射子流程EndpointUri

**默认值**: bean:guideMappingProviderImpl?method=findValidByYzGuide

已支持的参数值 | 值含义说明
---|---
bean:guideMappingProviderImpl?method=findValidByYzGuide | 

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link GuideMappingProvider#byYzGuide(com.youzan.cloud.connector.sdk.api.guide.model.ByYzGuideQryParam)}的组件名
```
---
##### customItemGuideMappingFallback
> 自定义销售导购获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 

**是否允许自定义实现**: Y


**定制示例**:
```
指定allowNull（允许映射为空）
或实现{@link GuideMappingProvider#byYzGuide(com.youzan.cloud.connector.sdk.api.guide.model.ByYzGuideQryParam)}的降级逻辑的组件名
```
---
##### customSalesmanMapping
> 自定义分销员映射子流程EndpointUri

**默认值**: bean:guideMappingProviderImpl?method=findValidByYzGuide

已支持的参数值 | 值含义说明
---|---
bean:guideMappingProviderImpl?method=findValidByYzGuide | 

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link GuideMappingProvider#byYzGuide(com.youzan.cloud.connector.sdk.api.guide.model.ByYzGuideQryParam)}的组件名
```
---
##### customSalesmanMappingFallback
> 自定义分销员获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 

**是否允许自定义实现**: Y


**定制示例**:
```
指定allowNull（允许映射为空）
或实现{@link GuideMappingProvider#byYzGuide(com.youzan.cloud.connector.sdk.api.guide.model.ByYzGuideQryParam)}的降级逻辑的组件名
```
---
##### customEnrichOrderRefundAmount
> 自定义退款金额扩展子流程EndpointUri

**默认值**: bean:subOrderFilterImpl?method=doRefundSubOrderFilter

已支持的参数值 | 值含义说明
---|---
bean:subOrderFilterImpl?method=doRefundSubOrderFilter | 

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link ExchangeEntityEnrichTransform <OrderDetailExchangeEntity>}的组件名
```

