[toc]

## 会员正向手机号注销
- 标识：MemberLogout
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.MemberChangeExchangeEntity
### 场景说明
会员正向手机号注销
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
用户注销消息 | MemberLogoutMsg | 用户注销消息

### 场景流程模板配置
- 模板ID：MemberLogoutRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.member.MemberLogoutRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.member.MemberLogoutRouteTemplate$TemplateParameters

#### 配置参数列表

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

