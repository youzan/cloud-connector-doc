[toc]

## 外部券禁用至有赞
- 标识：VoucherDisuseReverse
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.CouponOperateExchangeEntity
### 场景说明
外部券禁用至有赞
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
券禁用回流 | VoucherDisuseBackFlow | 券禁用回流

### 场景流程模板配置
- 模板ID：VoucherDisuseReverseTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.disuse.VoucherDisuseReverseTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.disuse.VoucherDisuseReverseTemplate$TemplateParameters

#### 配置参数列表

---
##### yzVoucherDisuseReverseUri
> 有赞券失效逆向标准流程模板EndpointUri或模板ID

**默认值**: VoucherDisuseReverseYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherDisuseReverseYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y


