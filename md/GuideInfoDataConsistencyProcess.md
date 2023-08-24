[toc]

## 导购档案初始化对齐
- 标识：GuideInfoDataConsistencyProcess
- 交换实体：com.youzan.cloud.connector.sdk.core.guide.GuideInfoDataConsistencyProcessExchangeEntity
### 场景说明
导购档案初始化对齐
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
导购档案对齐 | GuideInfoDataConsistencyProcessInvoke | 导购档案对齐

### 场景流程模板配置
- 模板ID：GuideInfoDataConsistencyProcessRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.guide.GuideInfoDataConsistencyProcessRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.guide.GuideInfoDataConsistencyProcessRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 导购档案初始化 有赞标准模板

**默认值**: GuideInfoDataConsistencyProcessYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
GuideInfoDataConsistencyProcessYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### tripartiteGuideInfoQueryUri
> 外部三方根据标准交换实体 导购档案查询 的子流程模板EndpointUri或模板ID

**参数为必填项**


**是否允许自定义实现**: Y

---
##### tripartiteGuideInfoUpdateUri
> 外部三方根据标准交换实体 导购档案更新 的子流程模板EndpointUri或模板ID

**默认值**: bean:emptyProducer?method=process

已支持的参数值 | 值含义说明
---|---
bean:emptyProducer?method=process | 

**是否允许自定义实现**: Y

---
##### defaultAlignmentStrategy
> 开发者也可自定义对齐策略

**默认值**: TRIPARTITE_MERGE

已支持的参数值 | 值含义说明
---|---
TRIPARTITE_MERGE | 双方都有数据或都无数据时以三方为准，否则以有数据的一方为准【默认值】
YOUZAN_FORCE | 强制以有赞为准，null 也会覆盖
YOUZAN_MERGE | 双方都有数据或都无数据时以有赞为准，否则以有数据的一方为准
YOUZAN_CHANNEL | 双方都有数据或都无数据时以有赞为准，其它以数据链路源头为准（下行以有赞为准、上行以三方为准）
TRIPARTITE_FORCE | 强制以三方为准，null 也会覆盖
TRIPARTITE_CHANNEL | 双方都有数据或都无数据时以三方为准，其它以数据链路源头为准（下行以有赞为准、上行以三方为准）

**是否允许自定义实现**: Y


