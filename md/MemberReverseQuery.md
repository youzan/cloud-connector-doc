[toc]

## 会员逆向查询
- 标识：MemberReverseQuery
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.MemberComplexExchangeEntity
### 场景说明
会员逆向查询
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
逆向会员查询 | MemberReverseQueryRest | 逆向会员查询

### 场景流程模板配置
- 模板ID：MemberReverseQueryRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.member.reverse.MemberReverseQueryRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.member.reverse.MemberReverseQueryRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 逆向会员查询

**默认值**: memberReverseQuerySceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
memberReverseQuerySceneYzTemplate-alpha | 

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


