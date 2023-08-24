[toc]

## 导购客户关系初始化对齐
- 标识：GuideRelationDataConsistencyProcess
- 交换实体：com.youzan.cloud.connector.sdk.core.guide.GuideRelationDataConsistencyProcessExchangeEntity
### 场景说明
导购客户关系初始化对齐
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
导购客户关系对齐 | GuideRelationDataConsistencyProcessInvoke | 导购客户关系对齐
导购客户关系对齐(导购档案同步关联数据处理调用) | GuideRelationDataConsistencyProcess4GuideSyncRelationDataInvoke | 导购客户关系对齐(导购档案同步关联数据处理调用)
导购客户关系对齐(会员初始化调用) | GuideRelationDataConsistencyProcess4MemberInitInvoke | 导购客户关系对齐(会员初始化调用)
导购客户关系对齐(会员信息数据上行更新调用) | GuideRelationDataConsistencyProcess4MemberUpdateUpInvoke | 导购客户关系对齐(会员信息数据上行更新调用)
导购客户关系对齐(会员信息数据下行更新调用) | GuideRelationDataConsistencyProcess4MemberUpdateDownInvoke | 导购客户关系对齐(会员信息数据下行更新调用)

### 场景流程模板配置
- 模板ID：GuideRelationDataConsistencyProcessRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.guide.GuideRelationDataConsistencyProcessRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.guide.GuideRelationDataConsistencyProcessRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 导购客户关系数据一致性处理 有赞标准模板

**默认值**: GuideRelationDataConsistencyProcessYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
GuideRelationDataConsistencyProcessYzTemplate-alpha | 导购档案初始化流程

**是否允许自定义实现**: Y

---
##### tripartiteGuideRelationQueryUri
> 外部三方根据标准交换实体 导购客户关系查询 的子流程模板EndpointUri或模板ID

**参数为必填项**


**是否允许自定义实现**: Y

---
##### tripartiteGuideRelationUpdateUri
> 外部三方根据标准交换实体 导购客户关系更新 的子流程模板EndpointUri或模板ID

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


