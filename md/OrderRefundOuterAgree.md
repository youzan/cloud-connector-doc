[toc]

## 退款单外部同意
- 标识：OrderRefundOuterAgree
- 交换实体：com.youzan.cloud.connector.sdk.core.trade.RefundAgreeEntity
### 场景说明
退款单外部同意
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
退款单外部同意API | OrderRefundOuterAgreeRest | 退款单外部同意API

### 场景流程模板配置
- 模板ID：OrderRefundOuterAgreeTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.trade.OrderRefundOuterAgreeTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.trade.OrderRefundOuterAgreeTemplate$TemplateParameters

#### 配置参数列表

---
##### yzRefundOrderAgreeUri
> 有赞同步维权单标准流程模板EndpointUri或模板ID

**默认值**: OrderRefundOuterAgreeYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
OrderRefundOuterAgreeYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### customPreFilterPredicate
> 自定义前置过滤逻辑子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 

**是否允许自定义实现**: Y

---
##### customRefundExpressInfo
> 自定义卖家快递地址子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 
bean:expressInfoProviderImpl?method=getYzDefaultRefundAddress | 

**是否允许自定义实现**: Y

---
##### customRefundExpressInfoFallback
> 自定义卖家快递地址获取不到时的FallBack策略子流程EndpointUri

**默认值**: allowNull

已支持的参数值 | 值含义说明
---|---
allowNull | 

**是否允许自定义实现**: Y


