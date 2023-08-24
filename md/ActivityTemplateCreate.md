[toc]

## 有赞券模版同步到三方
- 标识：ActivityTemplateCreate
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.CouponActivityTemplateExchangeEntity
### 场景说明
有赞券模版同步到三方
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
优惠券模版同步三方消息 | VoucherTemplateCreateMsg | 优惠券模版同步三方消息

### 场景流程模板配置
- 模板ID：VoucherActivityCreateRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.activity.VoucherActivityCreateRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.activity.VoucherActivityCreateRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteCreateTemplateUri
> 调用三方保存优惠券模版

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
实现三方系统券核销操作，依赖数据从交换实体中获取
```
---
##### tripartiteVoucherTemplateQueryTemplateUri
> 调用三方查询券模版（券活动）

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方券模版查询，依赖数据从交换实体中获取
```
---
##### yzVoucherTemplatePushUri
> 有赞优惠券模版推送子流程EndpointURI或子流程模板参数

**默认值**: ActivityTemplateSyncPushTemplate-alpha

已支持的参数值 | 值含义说明
---|---
ActivityTemplateSyncPushTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### useItemRoute
> 是否打通商品

**默认值**: true

已支持的参数值 | 值含义说明
---|---
true | 打通商品
false | 不打通商品

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
none | 无业务逻辑处理

**是否允许自定义实现**: Y

---
##### customItemRelationMapping
> 自定义订单商品映射子流程EndpointUri

**默认值**: bean:fullItemMappingFacadeImpl?method=batchQueryOutFullItemInfo

已支持的参数值 | 值含义说明
---|---
bean:fullItemMappingFacadeImpl?method=batchQueryOutFullItemInfo | 

**是否允许自定义实现**: Y

---
##### customItemMappingFallback
> 自定义订单商品映射关系获取不到时的Fallback策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务逻辑处理

**是否允许自定义实现**: Y


