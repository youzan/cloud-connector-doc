[toc]

## 优惠券正向转赠
- 标识：VoucherHandSel
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.VoucherHandSelExchangeEntity
### 场景说明
优惠券正向转赠
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
优惠凭证转赠消息 | VoucherHandSelMsg | 优惠凭证转赠消息

### 场景流程模板配置
- 模板ID：VoucherHandselTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.handsel.VoucherHandselTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.handsel.VoucherHandselTemplate$TemplateParameters

#### 配置参数列表

---
##### yzVoucherHandSelUri
> 有赞优惠券转赠流程 模板endPoint 模板Id

**默认值**: VoucherHandSelYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherHandSelYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### tripartiteCouponHandSelTemplateUri
> 外部三方 优惠券转赠 子流程模板ID

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
实现三方系统优惠券转赠，依赖数据从交换实体中获取
```

