[toc]

## 开卡导购客户关系变更
- 标识：GuideRelationForAccountOpeningChange
- 交换实体：com.youzan.cloud.connector.sdk.core.guide.GuideRelationChangeExchangeEntity
### 场景说明
开卡导购客户关系变更
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
开卡导购变更 | GuideRelationForAccountOpeningChangeInvoke | 开卡导购变更

### 场景流程模板配置
- 模板ID：GuideRelationForAccountOpeningChangeRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.guide.GuideRelationForAccountOpeningChangeRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.guide.GuideRelationForAccountOpeningChangeRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 导购客户关系变更 有赞标准模板

**默认值**: GuideRelationForAccountOpeningChangeYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
GuideRelationForAccountOpeningChangeYzTemplate-alpha | 开卡导购变更有赞流程

**是否允许自定义实现**: Y

---
##### tripartiteCardGuideRelationQueryUri
> 三方开卡导购查询 URI

**参数为必填项**


**是否允许自定义实现**: Y

---
##### tripartiteCardGuideRelationUpdateUri
> 三方开卡导购更新 URI

**参数为必填项**


**是否允许自定义实现**: Y

---
##### defaultAlignmentStrategy
> 

**默认值**: TRIPARTITE_MERGE

已支持的参数值 | 值含义说明
---|---
TRIPARTITE_MERGE | 双方都有数据或都无数据时以三方为准，否则以有数据的一方为准
YOUZAN_FORCE | 强制以有赞为准，null 也会覆盖
YOUZAN_MERGE | 双方都有数据或都无数据时以有赞为准，否则以有数据的一方为准
YOUZAN_CHANNEL | 双方都有数据或都无数据时以有赞为准，其它以数据链路源头为准（下行以有赞为准、上行以三方为准）
TRIPARTITE_FORCE | 强制以三方为准，null 也会覆盖
TRIPARTITE_CHANNEL | 双方都有数据或都无数据时以三方为准，其它以数据链路源头为准（下行以有赞为准、上行以三方为准）

**是否允许自定义实现**: Y

---
##### customPreFilterPredicate
> 自定义子流程EndpointUri：前置过滤逻辑

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务处理逻辑

**是否允许自定义实现**: Y


