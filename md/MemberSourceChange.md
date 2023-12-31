[toc]

## 会员归属店铺正向更新
- 标识：MemberSourceChange
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.MemberSourceExchangeEntity
### 场景说明
会员归属店铺正向更新
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
归属门店修改消息 | MemberSourceChangeMsg | 归属门店修改消息

### 场景流程模板配置
- 模板ID：MemberSourceChangeRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.member.MemberSourceChangeRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.member.MemberSourceChangeRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 会员归属店铺修改模版

**默认值**: memberSourceChangeSceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
memberSourceChangeSceneYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### tripartiteMemberSourceChangeUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
修改三方所属店铺url
```
---
##### mappingNoneDefaultRootRule
> 归属门店不存在时，是否默认总店

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不打通
enable | 打通

**是否允许自定义实现**: Y

---
##### customUserMapping
> 

**默认值**: bean:userMappingProviderImpl?method=byYzUser

已支持的参数值 | 值含义说明
---|---
bean:userMappingProviderImpl?method=byYzUser | 

**是否允许自定义实现**: Y


**定制示例**:
```
自定义外部用户映射子流程EndpointUri
或实现{@link com.youzan.cloud.connector.sdk.api.user.UserMappingProvider#byYzUser(com.youzan.cloud.connector.sdk.api.user.model.ByYzUserQryParam)}的组件名
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


