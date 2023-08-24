[toc]

## 储值卡支付结果查询
- 标识：ValueCardPayQuery
- 交换实体：com.youzan.cloud.connector.sdk.core.valuecard.ValueCardPayExchangeEntity
### 场景说明
储值卡支付结果查询
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
储值卡支付结果查询 | ValueCardPayQueryExt | 储值卡支付结果查询

### 场景流程模板配置
- 模板ID：ValueCardPayQueryTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardPayQueryTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardPayQueryTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteValueCardPayQueryTemplateUri
> 调用三方储值卡支付结果查询

**参数为必填项**


**是否允许自定义实现**: Y

---
##### yzValueCardPayQueryTemplateUri
> 有赞储值卡支付流程

**参数为必填项**


**是否允许自定义实现**: Y

---
##### payFeeRelationMapping
> 自定义外部店铺映射子流程EndpointUri

**默认值**: bean:valueCardPayFeeRelationProviderImpl?method=queryByPayDetailNo

已支持的参数值 | 值含义说明
---|---
bean:valueCardPayFeeRelationProviderImpl?method=queryByPayDetailNo | 

**是否允许自定义实现**: Y


**定制示例**:
```
卡支付映射组件 ValueCardPayFeeRelationProvider
```
---
##### payFeeRelationMappingFallback
> 自定义外部用户获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务逻辑处理

**是否允许自定义实现**: Y

---
##### payResultQueryStrategy
> 支付结果查询策略

**默认值**: byResult

已支持的参数值 | 值含义说明
---|---
byResult | 三方有明确储值结果
byRecord | 根据三方流水明细查询储值结果
noResult | 三方不支持结果查询,则仅依赖 充值/支付/退款 操作记录判断结果

**是否允许自定义实现**: Y


