[toc]

## 外部券退券至有赞
- 标识：VoucherRefundReverse
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.CouponOperateExchangeEntity
### 场景说明
外部券退券至有赞
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
券退券回流 | VoucherRefundBackFlow | 券退券回流

### 场景流程模板配置
- 模板ID：VoucherRefundReverseTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.refund.VoucherRefundReverseTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.refund.VoucherRefundReverseTemplate$TemplateParameters

#### 配置参数列表

---
##### yzVoucherRefundReverseUri
> 有赞券退券逆向标准流程模板EndpointUri或模板ID

**默认值**: VoucherRefundReverseYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherRefundReverseYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y


