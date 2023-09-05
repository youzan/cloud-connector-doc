[toc]

## 会员逆向换绑
- 标识：MemberReverseRebind
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.MemberChangeExchangeEntity
### 场景说明
会员逆向换绑
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
逆向会员手机号换绑 | MemberReverseRebindRest | 逆向会员手机号换绑
订阅消息：会员换绑 | MemberReverseRebindMsg | 订阅消息：会员换绑

### 场景流程模板配置
- 模板ID：MemberReverseRebindRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.member.reverse.MemberReverseRebindRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.member.reverse.MemberReverseRebindRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteFetchUri
> 拉取三方换绑手机号数据（实现拉取三方换绑手机号数据并转换有赞标准交换实体的子流程）

**默认值**: bean:emptyProducer?method=process

已支持的参数值 | 值含义说明
---|---
bean:emptyProducer?method=process | 

**是否允许自定义实现**: Y


**定制示例**:
```
拉取三方换绑手机号数据子流程模板EndpointUri或模板ID
```
---
##### yzStandardUri
> 会员换绑模版

**默认值**: memberReverseRebindSceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
memberReverseRebindSceneYzTemplate-alpha | 

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
##### mergePropertyRuleStrategyUri
> 资产合并规则：如何资产合并

**默认值**: mergePropertyRuleManmade

已支持的参数值 | 值含义说明
---|---
mergePropertyRuleManmade | 人工合并（无需代码流程处理有赞资产）
mergePropertyRuleIpass | 连接器侧处理合并

**是否允许自定义实现**: Y


