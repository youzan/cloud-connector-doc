[toc]

## 三方主动退款
- 标识：OrderRefundSellerActive
- 交换实体：com.youzan.cloud.connector.sdk.core.trade.RefundSellerActiveEntity
### 场景说明
三方主动退款
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
三方主动退款API | OrderRefundSellerActiveRest | 三方主动退款API

### 场景流程模板配置
- 模板ID：OrderRefundSellerActiveTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.trade.OrderRefundSellerActiveTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.trade.OrderRefundSellerActiveTemplate$TemplateParameters

#### 配置参数列表

---
##### yzRefundOrderSellerActiveUri
> 有赞同步维权单标准流程模板EndpointUri或模板ID

**默认值**: OrderRefundSellerActiveTemplate-alpha

已支持的参数值 | 值含义说明
---|---
OrderRefundSellerActiveTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### customPreFilterPredicate
> 自定义前置过滤逻辑子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 

**是否允许自定义实现**: Y


