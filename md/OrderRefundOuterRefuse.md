[toc]

## 退款单外部拒绝
- 标识：OrderRefundOuterRefuse
- 交换实体：com.youzan.cloud.connector.sdk.core.trade.RefundRefuseEntity
### 场景说明
退款单外部拒绝
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
退款单外部拒绝API | OrderRefundOuterRefuseRest | 退款单外部拒绝API

### 场景流程模板配置
- 模板ID：OrderRefundOuterRefuseTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.trade.OrderRefundOuterRefuseTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.trade.OrderRefundOuterRefuseTemplate$TemplateParameters

#### 配置参数列表

---
##### yzRefundOrderRefuseUri
> 有赞同步维权单标准流程模板EndpointUri或模板ID

**默认值**: OrderRefundOuterRefuseYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
OrderRefundOuterRefuseYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### customPreFilterPredicate
> 自定义前置过滤逻辑子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 

**是否允许自定义实现**: Y


