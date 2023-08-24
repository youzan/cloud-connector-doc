[toc]

## 储值卡交易明细查询
- 标识：ValueCardRecordQuery
- 交换实体：com.youzan.cloud.connector.sdk.core.valuecard.ValueCardExchangeEntity
### 场景说明
储值卡交易明细查询
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
储值卡交易明细查询扩展点 | ValueCardRecordQueryExt | 储值卡交易明细查询扩展点

### 场景流程模板配置
- 模板ID：ValueCardRecordQueryTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardRecordQueryTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardRecordQueryTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteRecordQueryTemplateUri
> 调用三方查询储值卡详情

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方自行实现储值卡流水查询流程
```
---
##### yzValueCardRecordQueryTemplateUri
> 有赞储值交易明细查询流程

**参数为必填项**


**是否允许自定义实现**: Y

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
none | 无业务逻辑处理

**是否允许自定义实现**: Y


