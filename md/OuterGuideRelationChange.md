[toc]

## 外部导购客户关系变更
- 标识：OuterGuideRelationChange
- 交换实体：com.youzan.cloud.connector.sdk.core.guide.GuideRelationChangeExchangeEntity
### 场景说明
外部导购客户关系变更
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
导购客户关系更新 | OuterGuideRUpdateMsg | 导购客户关系更新
导购专属关系变更 | OuterGuideRelationChangeRest_v1 | 导购专属关系变更

### 场景流程模板配置
- 模板ID：OuterGuideRelationChangeRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.guide.OuterGuideRelationChangeRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.guide.OuterGuideRelationChangeRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 导购客户关系变更 有赞标准模板

**默认值**: OuterGuideRelationChangeYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
OuterGuideRelationChangeYzTemplate-alpha | 外部导购客户关系变更有赞标准模板

**是否允许自定义实现**: Y

---
##### customPreFilterPredicate
> 自定义子流程EndpointUri：前置过滤逻辑

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务处理逻辑

**是否允许自定义实现**: Y

---
##### customPreConverter
> 自定义子流程EndpointUri：前置转换逻辑

**默认值**: bean:emptyProducer?method=process

已支持的参数值 | 值含义说明
---|---
bean:emptyProducer?method=process | 无业务处理逻辑

**是否允许自定义实现**: Y


