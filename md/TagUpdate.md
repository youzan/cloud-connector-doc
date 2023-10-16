[toc]

## 标签组正向更新
- 标识：TagUpdate
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.TagGroupExchangeEntity
### 场景说明
标签组正向更新
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
标签组更新 | TagGroupUpdateMsg | 标签组更新消息

### 场景流程模板配置
- 模板ID：TagGroupUpdateTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.tag.TagGroupUpdateTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.tag.TagGroupUpdateTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 标签组更新模版

**默认值**: tagUpdateSceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
tagUpdateSceneYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### tripartiteTagGroupUpdateUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方标签组更新url
```

