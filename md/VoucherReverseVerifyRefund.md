[toc]

## 有赞券逆向退券REST
- 标识：VoucherReverseVerifyRefund
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.CouponOperateExchangeEntity
### 场景说明
有赞券逆向退券REST
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
优惠券核销后退还逆向接口调用 | VoucherReverseVerifyRefundRest | 优惠券核销后退还逆向接口调用

### 场景流程模板配置
- 模板ID：VoucherReverseVerifyRefundRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.reverse.verifyrefund.VoucherReverseVerifyRefundRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.reverse.verifyrefund.VoucherReverseVerifyRefundRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzVoucherReverseRefundRestUri
> 模板endPoint 模板Id

**默认值**: VoucherVerifyRefundReverseRestYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherVerifyRefundReverseRestYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y


