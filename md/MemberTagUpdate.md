[toc]

## 会员标签正向更新
- 标识：MemberTagUpdate
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.MemberTagExchangeEntity
### 场景说明
会员标签正向更新
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
会员标签更新 | MemberTagUpdateMsg | 会员标签更新

### 场景流程模板配置
- 模板ID：MemberTagUpdateTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.tag.MemberTagUpdateTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.tag.MemberTagUpdateTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 会员标签更新模版

**默认值**: memberTagUpdateSceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
memberTagUpdateSceneYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### tripartiteMemberTagsUpdateUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方更新客户标签url
```
---
##### tripartiteMemberTagsQueryUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方查询客户标签url
```
---
##### customUserMapping
> 自定义根据yzOpenId查询用户关联关系

**默认值**: bean:userMappingProviderImpl?method=byYzUser

已支持的参数值 | 值含义说明
---|---
bean:userMappingProviderImpl?method=byYzUser | 

**是否允许自定义实现**: Y


**定制示例**:
```
自定义根据yzOpenId查询用户关联关系EndpointUri 或 实现@link(com.youzan.cloud.connector.sdk.api.common.ExchangeFilterPredicate)的组件名
```
---
##### customUserMappingFallback
> 是否允许不存在用户映射

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 不允许不存在用户映射
allowNull | 允许不存在用户映射

**是否允许自定义实现**: Y

---
##### isQueryTripartite
> 是否查询三方客户标签

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不启用
enable | 启用

**是否允许自定义实现**: Y


