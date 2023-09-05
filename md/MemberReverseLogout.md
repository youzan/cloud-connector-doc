[toc]

## 会员逆向手机号注销
- 标识：MemberReverseLogout
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.MemberChangeExchangeEntity
### 场景说明
会员逆向手机号注销
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
逆向会员注销 | MemberReverseLogoutRest | 逆向会员注销

### 场景流程模板配置
- 模板ID：MemberReverseLogoutRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.member.reverse.MemberReverseLogoutRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.member.reverse.MemberReverseLogoutRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteFetchUri
> 拉取三方注销会员（实现拉取三方注销会员并转换有赞标准交换实体的子流程）

**默认值**: bean:emptyProducer?method=process

已支持的参数值 | 值含义说明
---|---
bean:emptyProducer?method=process | 

**是否允许自定义实现**: Y


**定制示例**:
```
拉取三方注销会员子流程模板EndpointUri或模板ID
```
---
##### yzStandardUri
> 会员注销模版

**默认值**: memberLogoutSceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
memberLogoutSceneYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### customPreFilterPredicate
> 自定义前置过滤

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务逻辑处理

**是否允许自定义实现**: Y


**定制示例**:
```
自定义前置过滤逻子流程EndpointUri 或 实现@link(com.youzan.cloud.connector.sdk.api.common.ExchangeFilterPredicate)的组件名
```

