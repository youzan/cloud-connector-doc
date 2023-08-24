[toc]

## 券列表查询
- 标识：VoucherQuery
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.CouponExchangeEntity
### 场景说明
券列表查询
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
查询买家优惠凭证列表 | VoucherQueryExt | 查询买家优惠凭证列表
下单前置页获取可用券列表扩展点 | AvailableVoucherQueryExt | 下单前置页获取可用券列表扩展点

### 场景流程模板配置
- 模板ID：VoucherQueryRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.list.VoucherQueryRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.list.VoucherQueryRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzVoucherQueryUri
> 有赞查询券列表标准流程模板EndpointUri或模板ID

**默认值**: VoucherQueryYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherQueryYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### tripartiteVoucherQueryUri
> 外部三方根据标准交换实体同步查询券模版的子流程模板EndpointUri或模板ID

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
实现三方系统券列表查询操作，依赖数据从交换实体中获取
```
---
##### voucherSendReverseTemplateUri
> 券回流uri

**参数为必填项**


**是否允许自定义实现**: Y


