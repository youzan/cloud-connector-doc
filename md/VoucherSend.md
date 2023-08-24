[toc]

## 券发放
- 标识：VoucherSend
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.CouponOperateExchangeEntity
### 场景说明
券发放
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
单个发券扩展点 | VoucherSendExt | 单个发券扩展点

### 场景流程模板配置
- 模板ID：VoucherSendRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.send.VoucherSendRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.send.VoucherSendRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzVoucherSendTemplateUri
> 有赞发放 模板endPoint 模板Id

**默认值**: VoucherSendYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherSendYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### tripartiteCouponSendTemplateUri
> 有赞发放 模板endPoint 模板Id

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
实现三方系统券发放操作，依赖数据从交换实体中获取
```
---
##### tripartiteCouponQueryTemplateUri
> 有赞发放 三方券查询

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方券查询，依赖数据从交换实体中获取
```
---
##### useThirdVoucherNo
> 券码是否三方发券接口返回的券码

**默认值**: true

已支持的参数值 | 值含义说明
---|---
true | 

**是否允许自定义实现**: Y

---
##### customUserRelationMapping
> 

**默认值**: bean:userMappingProviderImpl?method=byYzUser

已支持的参数值 | 值含义说明
---|---
bean:userMappingProviderImpl?method=byYzUser | 

**是否允许自定义实现**: Y

---
##### customUserRelationMappingFallback
> 

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务处理逻辑

**是否允许自定义实现**: Y


