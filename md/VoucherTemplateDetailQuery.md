[toc]

## 外部券模版查询
- 标识：VoucherTemplateDetailQuery
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.CouponActivityTemplateExchangeEntity
### 场景说明
外部券模版查询
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
外部券模版详情查询 | VoucherTemplateDetailQueryExt | 外部券模版详情查询

### 场景流程模板配置
- 模板ID：VoucherTemplateDetailQueryRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.detail.VoucherTemplateDetailQueryRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.detail.VoucherTemplateDetailQueryRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzVoucherTemplateDetailQueryUri
> 有赞查询三方券模版详情 模板endPoint 模板Id

**默认值**: VoucherTemplateDetailQueryYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherTemplateDetailQueryYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### tripartiteVoucherTemplateDetailQueryUri
> 外部三方 根据标准交换实体 同步查询券模版详情 的子流程模板EndpointUri或模板ID

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
实现三方系统 券模板活动详情查询 操作，依赖数据从交换实体中获取
```

