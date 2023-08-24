[toc]

## 导购关联数据处理
- 标识：GuideInfoSyncRelationDataProcess
- 交换实体：com.youzan.cloud.connector.sdk.core.guide.GuideInfoSyncRelationDataProcessExchangeEntity
### 场景说明
导购关联数据处理
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
导购档案关联数据处理 | GuideRDataProcessMsg | 导购档案关联数据处理

### 场景流程模板配置
- 模板ID：GuideInfoSyncRelationDataProcessRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.guide.GuideInfoSyncRelationDataProcessRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.guide.GuideInfoSyncRelationDataProcessRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 导购关联信息处理 有赞标准模板

**默认值**: GuideInfoSyncRelationDataProcessYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
GuideInfoSyncRelationDataProcessYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### tripartiteGuideCustomerListQueryUri
> 外部三方根据标准交换实体 导购客户列表查询 的子流程模板EndpointUri或模板ID

**参数为必填项**


**是否允许自定义实现**: Y

---
##### customPreFilterPredicate
> 自定义子流程EndpointUri：前置过滤逻辑

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 不处理

**是否允许自定义实现**: Y


