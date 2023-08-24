[toc]

## 优惠券发放逆向
- 标识：VoucherSendReverse
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.CouponOperateExchangeEntity
### 场景说明
优惠券发放逆向
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
单个发券逆向回流消息 | VoucherSendReverseMsg | 单个发券逆向回流消息

### 场景流程模板配置
- 模板ID：VoucherSendReverseRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.send.VoucherSendReverseRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.send.VoucherSendReverseRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### voucherSendReverseTemplateUri
> 

**默认值**: VoucherSendReverseYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherSendReverseYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### tripartiteCouponQueryTemplateUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


