[toc]

## 储值卡退款结果查询
- 标识：ValueCardRefundQuery
- 交换实体：com.youzan.cloud.connector.sdk.core.valuecard.ValueCardRefundExchangeEntity
### 场景说明
储值卡退款结果查询
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
储值卡退款结果查询 | ValueCardRefundQueryExt | 储值卡退款结果查询

### 场景流程模板配置
- 模板ID：ValueCardRefundQueryTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardRefundQueryTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardRefundQueryTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteValueCardRefundQueryTemplateUri
> 调用三方储值卡支付

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方自行实现储值卡退款查询流程
```
---
##### yzValueCardRefundQueryTemplateUri
> 有赞储值退款查询流程

**默认值**: ValueCardRefundQueryTemplate-alpha

已支持的参数值 | 值含义说明
---|---
ValueCardRefundQueryTemplate-alpha | 有赞储值退款子查询流程

**是否允许自定义实现**: Y

---
##### refundRelationMapping
> 自定义外部店铺映射子流程EndpointUri

**默认值**: bean:valueCardRefundRelationProviderImpl?method=getByRefundDetailNo

已支持的参数值 | 值含义说明
---|---
bean:valueCardRefundRelationProviderImpl?method=getByRefundDetailNo | 

**是否允许自定义实现**: Y

---
##### refundRelationMappingFallback
> 自定义外部用户获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务逻辑处理

**是否允许自定义实现**: Y

---
##### refundResultQueryStrategy
> 退款结果查询策略

**默认值**: byResult

已支持的参数值 | 值含义说明
---|---
byResult | 三方有明确储值结果
byRecord | 根据三方流水明细查询储值结果
noResult | 三方不支持结果查询,则仅依赖 充值/支付/退款 操作记录判断结果

**是否允许自定义实现**: Y


