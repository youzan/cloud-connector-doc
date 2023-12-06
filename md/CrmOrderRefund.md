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

