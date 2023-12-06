[toc]

## 会员逆向更新
- 标识：MemberReverseUpdate
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.MemberComplexExchangeEntity
### 场景说明
会员逆向更新
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
逆向会员更新 | MemberReverseUpdateRest | 逆向会员更新
逆向会员更新回流 | MemberReverseUpdateBackflow | 逆向会员更新回流
逆向会员更新回流 | MemberReverseUpdateBackFlow | 逆向会员更新回流

### 场景流程模板配置
- 模板ID：MemberReverseUpdateRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.member.reverse.MemberReverseUpdateRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.member.reverse.MemberReverseUpdateRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 逆向会员更新模版

**默认值**: memberReverseUpdateSceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
memberReverseUpdateSceneYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### isUpdateLevel
> 是否修改等级

**默认值**: false

已支持的参数值 | 值含义说明
---|---
false | 否
true | 是

**是否允许自定义实现**: Y

---
##### isUpdateCustomerSource
> 是否修改会员归属

**默认值**: false

已支持的参数值 | 值含义说明
---|---
false | 否
true | 是

**是否允许自定义实现**: Y

---
##### isUpdateGuideRelation
> 是否修改导购关系

**默认值**: false

已支持的参数值 | 值含义说明
---|---
false | 否
true | 是

**是否允许自定义实现**: Y

---
##### isCompareYzDateRelation
> 是否比对有赞成为会员时间和成为客户时间

**默认值**: false

已支持的参数值 | 值含义说明
---|---
false | 否
true | 是

**是否允许自定义实现**: Y

---
##### memberLevelReverseUpdateUri
> 会员等级修改url

**参数为必填项**


**是否允许自定义实现**: Y

---
##### customerSourceReverseUpdateUri
> 会员归属逆向修改url

**参数为必填项**


**是否允许自定义实现**: Y

---
##### customUserMapping
> 

**默认值**: bean:userMappingProviderImpl?method=byOutInfo

已支持的参数值 | 值含义说明
---|---
bean:userMappingProviderImpl?method=byOutInfo | 

**是否允许自定义实现**: Y


**定制示例**:
```
自定义外部用户映射子流程EndpointUri
或实现{@link com.youzan.cloud.connector.sdk.api.user.UserMappingProvider#byOutInfo(com.youzan.cloud.connector.sdk.api.user.model.ByOutUserQryParam)}的组件名
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


