[toc]

## CRM外部订单创建
- 标识：CrmOrderPush
- 交换实体：com.youzan.cloud.connector.sdk.core.trade.OutOrderDetailEntity
### 场景说明
CRM外部订单创建
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
订阅外部订单消息 | CrmOrderPushMsg | 订阅外部订单消息
创建外部订单API | OutOrderCreate | 创建外部订单API
创建外部订单API | OutOrderCreateRest | 创建外部订单API

### 场景流程模板配置
- 模板ID：CrmOuterOrderCreateRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.trade.CrmOuterOrderCreateRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.trade.CrmOuterOrderCreateRouteTemplate$TemplateParameters

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
##### yzCreateOuterOrderUri
> 有赞创建外部CRM订单子流程EndpointURI或子流程模板参数

**默认值**: CrmOrderCreateYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
CrmOrderCreateYzTemplate-alpha | 有赞创建CRM订单流程实现alpha版本

**是否允许自定义实现**: Y

---
##### customPreFilterPredicate
> 自定义前置过滤逻辑子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 没有实现，不做处理，预留扩展

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link(com.youzan.cloud.connector.sdk.api.common.ExchangeFilterPredicate)}的组件名
```
---
##### customEnrichOrderInfo
> 自定义订单基础信息扩展子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 没有实现，不做处理，预留扩展

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link ExchangeEntityEnrichTransform<OutOrderDetailEntity, OrderInfo>}的组件名
```
---
##### customEnrichOrderExtra
> 自定义订单扩展扩展子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 没有实现，不做处理，预留扩展

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link ExchangeEntityEnrichTransform<OutOrderDetailEntity, OutOrderDetailEntity.OrderExtra>}的组件名
```
---
##### customHistoryOrderPredicate
> 自定义判断订单是否历史单子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 没有实现，不做对应的处理，预留扩展

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link ExchangeEntityEnrichPredicate<OutOrderDetailEntity>}的组件名
```
---
##### customShopRelationMapping
> 自定义外部店铺映射子流程EndpointUri

**默认值**: bean:shopMappingProviderImpl?method=byOutShop

已支持的参数值 | 值含义说明
---|---
bean:shopMappingProviderImpl?method=byOutShop | 根据配置的店铺映射查询外部店铺标识对应的有赞店铺

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link ShopMappingProvider#byOutShop(com.youzan.cloud.connector.sdk.api.shop.model.ByOutShopQryParam)}的组件名
```
---
##### customUserMapping
> 自定义外部用户映射子流程EndpointUri

**默认值**: bean:userMappingProviderImpl?method=byOutUser

已支持的参数值 | 值含义说明
---|---
bean:userMappingProviderImpl?method=byOutUser | 根据用户映射表查询外部用户标识对应的有赞会员信息

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link UserMappingProvider#byOutUser(com.youzan.cloud.connector.sdk.api.user.model.ByOutUserQryParam)}的组件名
```
---
##### customUserMappingFallback
> 自定义销售导购获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 没有实现降级逻辑，查询不存在时阻断流程
allowNull | 查询不存在时降级不阻断流程执行

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link UserMappingProvider#byOutUser(com.youzan.cloud.connector.sdk.api.user.model.ByOutUserQryParam)}的组件名
```
---
##### customSalesGuideMapping
> 自定义销售导购映射子流程EndpointUri

**默认值**: bean:guideMappingProviderImpl?method=findValidByOutGuide

已支持的参数值 | 值含义说明
---|---
bean:guideMappingProviderImpl?method=findValidByOutGuide | 根据打通的导购映射表查询外部导购标识对应的有赞导购信息

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link GuideMappingProvider#byOutGuide(com.youzan.cloud.connector.sdk.api.guide.model.ByOutGuideQryParam)}的组件名
```
---
##### customSalesGuideMappingFallback
> 自定义销售导购获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 没有实现降级逻辑，查询不存在时阻断流程
allowNull | 查询不存在时降级不阻断流程执行

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link GuideMappingProvider#byOutGuide(com.youzan.cloud.connector.sdk.api.guide.model.ByOutGuideQryParam)}的降级逻辑的组件名
```
---
##### customServicesGuideMapping
> 自定义专属导购映射子流程EndpointUri

**默认值**: bean:guideMappingProviderImpl?method=findValidByOutGuide

已支持的参数值 | 值含义说明
---|---
bean:guideMappingProviderImpl?method=findValidByOutGuide | 根据打通的导购映射表查询外部导购标识对应的有赞专属导购信息

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link GuideMappingProvider#byOutGuide(com.youzan.cloud.connector.sdk.api.guide.model.ByOutGuideQryParam)}的组件名
```
---
##### customServicesGuideMappingFallback
> 自定义专属导购获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 没有实现降级逻辑，查询不存在时阻断流程
allowNull | 查询不存在时降级不阻断流程执行

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link GuideMappingProvider#byOutGuide(com.youzan.cloud.connector.sdk.api.guide.model.ByOutGuideQryParam)}的降级逻辑的组件名
```
---
##### customEnrichOrderPayInfo
> 自定义订单支付扩展子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 没有实现，不做处理，预留扩展

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link ExchangeEntityEnrichTransform<OutOrderDetailEntity, PayInfo>}的组件名
```
---
##### customEnrichOrderPromotion
> 自定义订单优惠计算扩展子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 没有实现，不做处理，预留扩展

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link ExchangeEntityEnrichTransform<OutOrderDetailEntity,  OutOrderDetailEntity.Promotion>}的组件名
```
---
##### customPostFilterPredicate
> 自定义后置过滤逻辑子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 没有实现，不做处理，预留扩展

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link(com.youzan.cloud.connector.sdk.api.common.ExchangeFilterPredicate)}的组件名
```
---
##### customItemMapping
> 自定义订单商品映射子流程EndpointUri

**默认值**: bean:fullItemMappingFacadeImpl?method=queryYzFullItemInfo

已支持的参数值 | 值含义说明
---|---
bean:fullItemMappingFacadeImpl?method=queryYzFullItemInfo | 根据打通的商品映射或商品编码映射关系查询外部订单商品中对应的有赞商品

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link FullItemMappingFacade#queryYzFullItemInfo(com.youzan.cloud.connector.sdk.api.item.model.QueryYzFullItemParam)}的组件名
```
---
##### customItemMappingFallback
> 自定义订单商品映射关系获取不到时的Fallback策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 没有实现降级逻辑，查询不存在时阻断流程
allowNull | 查询不存在时降级不阻断流程执行

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link FullItemMappingFacade#queryYzFullItemInfo(com.youzan.cloud.connector.sdk.api.item.model.QueryYzFullItemParam)}的降级逻辑的组件名
```
---
##### customItemGuideMapping
> 自定义销售导购映射子流程EndpointUri

**默认值**: bean:guideMappingProviderImpl?method=findValidByOutGuide

已支持的参数值 | 值含义说明
---|---
bean:guideMappingProviderImpl?method=findValidByOutGuide | 根据打通的导购映射关系查询外部商品销售导购对应的有赞导购

**是否允许自定义实现**: Y


**定制示例**:
```
实现{@link GuideMappingProvider#byOutGuide(com.youzan.cloud.connector.sdk.api.guide.model.ByOutGuideQryParam)}的组件名
```
---
##### customItemGuideMappingFallback
> 自定义销售导购获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 没有实现降级逻辑，查询不存在时阻断流程
allowNull | 查询不存在时降级不阻断流程执行

**是否允许自定义实现**: Y


