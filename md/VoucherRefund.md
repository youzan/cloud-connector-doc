[toc]

## 券退还
- 标识：VoucherRefund
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.CouponOperateExchangeEntity
### 场景说明
券退还
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
退还凭证扩展点 | VoucherRefundExt | 退还凭证扩展点

### 场景流程模板配置
- 模板ID：VoucherRefundRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.refund.VoucherRefundRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.refund.VoucherRefundRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzVoucherRefundUri
> 有赞退券 模板endPoint 模板Id

**默认值**: VoucherRefundYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherRefundYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### tripartiteVoucherRefundUri
> 外部三方 退券 子流程模板ID

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
实现三方系统退券操作，依赖数据从交换实体中获取
```
---
##### subVoucherQueryUri
> 券详情查询流程uri

**参数为必填项**


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
none | 无业务处理逻辑

**是否允许自定义实现**: Y

---
##### customCouponRelationMapping
> 自定义优惠券映射子流程EndpointUri

**默认值**: bean:couponMappingProviderImpl?method=byOutCouponInfo

已支持的参数值 | 值含义说明
---|---
bean:couponMappingProviderImpl?method=byOutCouponInfo | 

**是否允许自定义实现**: Y

---
##### customActivityRelationMapping
> 自定义优惠券活动映射子流程EndpointUri

**默认值**: bean:activityMappingProviderImpl?method=query

已支持的参数值 | 值含义说明
---|---
bean:activityMappingProviderImpl?method=query | 

**是否允许自定义实现**: Y

---
##### isMigrate
> 是否为迁移店铺，会跳过对coupon_operate_record的校验

**默认值**: false

已支持的参数值 | 值含义说明
---|---
false | 否
true | 是

**是否允许自定义实现**: Y


