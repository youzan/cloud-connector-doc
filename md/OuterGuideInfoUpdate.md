[toc]

## 外部导购档案更新
- 标识：OuterGuideInfoUpdate
- 交换实体：com.youzan.cloud.connector.sdk.core.guide.GuideInfoExchangeEntity
### 场景说明
外部导购档案更新
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
导购档案更新 | OuterGuideInfoUpdateRest_v1 | 导购档案更新
导购档案更新 | OuterGuideUpdateMsg | 导购档案更新

### 场景流程模板配置
- 模板ID：OuterGuideInfoUpdateRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.guide.OuterGuideInfoUpdateRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.guide.OuterGuideInfoUpdateRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 导购档案更新 有赞标准模板

**默认值**: OuterGuideInfoUpdateYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
OuterGuideInfoUpdateYzTemplate-alpha | 外部导购档案更新有赞标准模板

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


