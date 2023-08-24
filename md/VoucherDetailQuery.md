[toc]

## 券详情查询
- 标识：VoucherDetailQuery
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.CouponExchangeEntity
### 场景说明
券详情查询
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
查询单张优惠券详情信息 | VoucherDetailQueryExt | 查询单张优惠券详情信息

### 场景流程模板配置
- 模板ID：VoucherDetailQueryRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.detail.VoucherDetailQueryRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.detail.VoucherDetailQueryRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzVoucherDetailQueryUri
> 有赞查询券详情 模板endPoint 模板Id

**默认值**: VoucherDetailQueryYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherDetailQueryYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### tripartiteVoucherDetailQueryUri
> 外部三方 根据标准交换实体 同步查询券详情 的子流程模板EndpointUri或模板ID

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
实现三方系统券详情查询操作，依赖数据从交换实体中获取
```
---
##### customUserMapping
> 自定义外部用户映射子流程EndpointUri

**默认值**: bean:userMappingProviderImpl?method=byYzUser

已支持的参数值 | 值含义说明
---|---
bean:userMappingProviderImpl?method=byYzUser | 

**是否允许自定义实现**: Y

---
##### customUserMappingFallback
> 自定义外部用户获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务处理逻辑

**是否允许自定义实现**: Y


