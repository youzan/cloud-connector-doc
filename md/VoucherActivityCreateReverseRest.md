[toc]

## 优惠券逆向创建券模板活动REST
- 标识：VoucherActivityCreateReverseRest
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.CouponActivityTemplateExchangeEntity
### 场景说明
优惠券逆向创建券模板活动REST
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
优惠券模板创建接口调用 | VoucherReverseActivityCreateRest | 优惠券模板创建接口调用

### 场景流程模板配置
- 模板ID：VoucherActivityReverseCreateRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.activity.VoucherActivityReverseCreateRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.activity.VoucherActivityReverseCreateRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzVoucherActivityCreateReverseRestUri
> 逆向券模板创建 模板endPoint 模板Id

**默认值**: VoucherActivityCreateReverseRestYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherActivityCreateReverseRestYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### customPreProcessActivityTemplate
> 券模板实体预处理, 比如三方信息暂存处理，默认啥都不做

**参数为必填项**


**是否允许自定义实现**: Y

---
##### applicableRuleConfig
> 适用规则配置

**默认值**: 1

已支持的参数值 | 值含义说明
---|---
1 | 部分符合,使用规则只要又符合的就支持同步
0 | 全部符合,所有适用规则必须全部符合

**是否允许自定义实现**: Y

---
##### needUpdateActivityTemplate
> 是否需要更新券模版

**默认值**: true

已支持的参数值 | 值含义说明
---|---
true | 需要
false | 不需要

**是否允许自定义实现**: Y

---
##### customShopRelationMapping
> 自定义外部店铺映射子流程EndpointUri

**默认值**: bean:shopMappingProviderImpl?method=byOutShop

已支持的参数值 | 值含义说明
---|---
bean:shopMappingProviderImpl?method=byOutShop | 

**是否允许自定义实现**: Y

---
##### customItemRelationMapping
> 自定义商品映射子流程EndpointUri

**默认值**: bean:fullItemMappingFacadeImpl?method=queryYzFullItemInfo

已支持的参数值 | 值含义说明
---|---
bean:fullItemMappingFacadeImpl?method=queryYzFullItemInfo | 

**是否允许自定义实现**: Y


