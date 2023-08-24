[toc]

## 外部券操作同步至有赞
- 标识：VoucherOperateReverse
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.CouponOperateExchangeEntity
### 场景说明
外部券操作同步至有赞
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
订阅消息：外部券操作同步有赞 | OutVoucherOperateMsg | 订阅消息：外部券操作同步有赞

### 场景流程模板配置
- 模板ID：OutCouponOperateRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.operate.OutCouponOperateRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.operate.OutCouponOperateRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzVoucherOperatorReverseUri
> 外部券拉取券操作标准流程模板EndpointUri或模板ID

**默认值**: VoucherOperateReverseYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherOperateReverseYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### tripartiteBuildExchangeUri
> 外部券构建CouponOperationExchangeEntity标准流程模版EndpointUri或模版ID

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
实现三方系统逆向券操作列表拉取接口，依赖数据从交换实体中获取
```
---
##### yzVoucherVerifyReverseUri
> 有赞券核销逆向标准流程模板EndpointUri或模板ID

**默认值**: VoucherVerifyReverseYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherVerifyReverseYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### yzVoucherDisuseReverseUri
> 有赞券失效逆向标准流程模板EndpointUri或模板ID

**默认值**: VoucherDisuseReverseYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherDisuseReverseYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### yzVoucherRecycleReverseUri
> 有赞券回收逆向标准流程模板EndpointUri或模板ID

**默认值**: VoucherRecycleReverseYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherRecycleReverseYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y


