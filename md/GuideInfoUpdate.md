[toc]

## 导购档案更新
- 标识：GuideInfoUpdate
- 交换实体：com.youzan.cloud.connector.sdk.core.guide.GuideInfoExchangeEntity
### 场景说明
导购档案更新
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
导购档案更新 | GuideInfoUpdateMsg | 导购档案更新

### 场景流程模板配置
- 模板ID：GuideInfoUpdateRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.guide.GuideInfoUpdateRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.guide.GuideInfoUpdateRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 导购档案更新 有赞标准模板

**默认值**: GuideInfoUpdateYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
GuideInfoUpdateYzTemplate-alpha | 导购档案更新有赞流程

**是否允许自定义实现**: Y

---
##### tripartiteGuideInfoUpdateUri
> 三方导购档案更新 uri

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


