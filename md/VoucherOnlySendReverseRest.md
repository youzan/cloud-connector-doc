[toc]

## 优惠券发放逆向接口调用(仅有赞发券)
- 标识：VoucherOnlySendReverseRest
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.CouponOperateExchangeEntity
### 场景说明
优惠券发放逆向接口调用(仅有赞发券)
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
优惠券发放逆向接口调用(仅有赞发券) | VoucherReverseOnlySendRest | 优惠券发放逆向接口调用(仅有赞发券)

### 场景流程模板配置
- 模板ID：ReverseVoucherOnlySendRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.reverse.send.ReverseVoucherOnlySendRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.reverse.send.ReverseVoucherOnlySendRouteTemplate$TemplateParameters

#### 配置参数列表

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


