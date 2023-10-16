[toc]

## 标签组正向创建
- 标识：TagCreate
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.TagGroupExchangeEntity
### 场景说明
标签组正向创建
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
标签组创建 | TagGroupCreateMsg | 标签组创建消息

### 场景流程模板配置
- 模板ID：TagGroupCreateTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.tag.TagGroupCreateTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.tag.TagGroupCreateTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 标签组创建模版

**默认值**: tagCreateSceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
tagCreateSceneYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### tripartiteTagGroupCreateUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方标签组创建url
```

