[toc]

## 会员标签逆向更新
- 标识：MemberTagReverseUpdate
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.MemberTagExchangeEntity
### 场景说明
会员标签逆向更新
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
逆向会员标签更新 | MemberTagUpdateReverseRest | 逆向会员标签更新

### 场景流程模板配置
- 模板ID：MemberTagReverseUpdateTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.tag.reverse.MemberTagReverseUpdateTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.tag.reverse.MemberTagReverseUpdateTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 会员标签更新模版

**默认值**: memberTagReverseUpdateSceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
memberTagReverseUpdateSceneYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### customUserMapping
> 

**默认值**: bean:userMappingProviderImpl?method=byOutUser

已支持的参数值 | 值含义说明
---|---
bean:userMappingProviderImpl?method=byOutUser | 

**是否允许自定义实现**: Y


**定制示例**:
```
自定义外部用户映射子流程EndpointUri
或实现{@link com.youzan.cloud.connector.sdk.api.user.UserMappingProvider#byOutUser(com.youzan.cloud.connector.sdk.api.user.model.ByOutUserQryParam)}的组件名
```
---
##### customUserMappingFallback
> 是否允许不存在用户映射

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 不允许不存在用户映射
allowNull | 允许不存在用户映射（暂不支持）

**是否允许自定义实现**: Y


