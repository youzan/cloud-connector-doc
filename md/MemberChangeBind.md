[toc]

## 会员正向换绑
- 标识：MemberChangeBind
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.MemberChangeExchangeEntity
### 场景说明
会员正向换绑
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
手机号修改消息 | MemberMobileChangeMsg | 手机号修改消息

### 场景流程模板配置
- 模板ID：MemberRebindRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.member.MemberRebindRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.member.MemberRebindRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 会员换绑模版

**默认值**: memberChangeBindSceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
memberChangeBindSceneYzTemplate-alpha | 

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
---
##### tripartiteMemberQueryUri
> 外部三方根据标准交换实体"根据手机号查询三方用户"的子流程模板EndpointUri或模板ID

**参数为必填项**


**是否允许自定义实现**: Y

---
##### tripartiteMergeMemberUri
> 外部三方根据标准交换实体"合并账号"的子流程模板EndpointUri或模板ID

**参数为必填项**


**是否允许自定义实现**: Y

---
##### tripartiteChangeMobileUri
> 外部三方根据标准交换实体"换手机号"的子流程模板EndpointUri或模板ID

**参数为必填项**


**是否允许自定义实现**: Y

---
##### mergePropertyRuleStrategyUri
> 资产合并规则：如何资产合并

**默认值**: mergePropertyRuleManmade

已支持的参数值 | 值含义说明
---|---
mergePropertyRuleManmade | 人工合并
mergePropertyRuleTripartite | 调用三方接口合并
mergePropertyRuleIpass | 连接器侧处理合并

**是否允许自定义实现**: Y


