[toc]

## 标签组正向删除
- 标识：TagDelete
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.TagGroupExchangeEntity
### 场景说明
标签组正向删除
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
标签组删除 | TagGroupDeleteMsg | 标签组删除消息

### 场景流程模板配置
- 模板ID：TagGroupDeleteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.tag.TagGroupDeleteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.tag.TagGroupDeleteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 标签组删除模版

**默认值**: tagDeleteSceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
tagDeleteSceneYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### tripartiteTagGroupDeleteUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方标签组删除url
```

