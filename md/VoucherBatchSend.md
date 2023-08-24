[toc]

## 批量券发放
- 标识：VoucherBatchSend
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.CouponOperateExchangeEntity
### 场景说明
批量券发放
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
批量发券消息 | VoucherBatchSendMsg | 批量发券消息
批量发券扩展点 | VoucherBatchSendExt | 批量发券扩展点

### 场景流程模板配置
- 模板ID：VoucherBatchSendRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.send.VoucherBatchSendRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.send.VoucherBatchSendRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzVoucherBatchSendTemplateUri
> 

**默认值**: VoucherBatchSendYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherBatchSendYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### tripartiteCouponSendTemplateUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
实现三方系统 单张发券操作，依赖数据从交换实体中获取
```
---
##### customUserRelationMapping
> 

**默认值**: bean:userMappingProviderImpl?method=byYzUser

已支持的参数值 | 值含义说明
---|---
bean:userMappingProviderImpl?method=byYzUser | 

**是否允许自定义实现**: Y

---
##### tripartiteCouponQueryTemplateUri
> 

**参数为必填项**


**是否允许自定义实现**: Y

---
##### customUserRelationMappingFallback
> 

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务处理逻辑

**是否允许自定义实现**: Y

---
##### useThirdVoucherNo
> 券码是否三方发券接口返回的券码

**默认值**: true

已支持的参数值 | 值含义说明
---|---
true | 
false | 

**是否允许自定义实现**: Y


