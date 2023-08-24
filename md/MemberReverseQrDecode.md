[toc]

## 会员二维码逆向解码
- 标识：MemberReverseQrDecode
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.MemberBaseExchangeEntity
### 场景说明
会员二维码逆向解码
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
逆向会员解码 | MemberReverseDecodeRest | 逆向会员解码

### 场景流程模板配置
- 模板ID：MemberReverseDecodeRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.member.reverse.MemberReverseDecodeRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.member.reverse.MemberReverseDecodeRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 逆向会员解码

**默认值**: memberReverseQrDecodeSceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
memberReverseQrDecodeSceneYzTemplate-alpha | 

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
> 

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务逻辑处理

**是否允许自定义实现**: Y


**定制示例**:
```
自定义外部用户获取不到时的FallBack策略子流程EndpointUri
或指定allowNull（允许映射为空）
或实现{@link UserMappingProvider#byOutUser(com.youzan.cloud.connector.sdk.api.user.model.ByOutUserQryParam)}的组件名
```

