[toc]

## 优惠券逆向退还REST接口
- 标识：VoucherRefundReverseRest
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.CouponOperateExchangeEntity
### 场景说明
优惠券逆向退还REST接口
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
逆向优惠券退还REST接口 | VoucherReverseRefundRest | 逆向优惠券退还REST接口

### 场景流程模板配置
- 模板ID：ReverseRefundVoucherRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.reverse.refund.ReverseRefundVoucherRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.reverse.refund.ReverseRefundVoucherRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzVoucherReverseRefundRestUri
> 模板endPoint 模板Id

**默认值**: VoucherRefundReverseRestYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherRefundReverseRestYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### customUserMapping
> 自定义外部用户映射子流程EndpointUri

**默认值**: bean:userMappingProviderImpl?method=byOutInfo

已支持的参数值 | 值含义说明
---|---
bean:userMappingProviderImpl?method=byOutInfo | 

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
##### isMigrate
> 是否为迁移店铺，会跳过对coupon_operate_record的校验

**默认值**: false

已支持的参数值 | 值含义说明
---|---
false | 否
true | 是

**是否允许自定义实现**: Y


