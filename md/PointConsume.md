[toc]

## 积分正向消耗
- 标识：PointConsume
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.PointOperateExchangeEntity
### 场景说明
积分正向消耗
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
积分消耗 | PointConsumeExt | 积分消耗

### 场景流程模板配置
- 模板ID：PointConsumeRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.point.PointConsumeRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.point.PointConsumeRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 有赞标准模板：积分正向消耗

**默认值**: PointConsumeTemplateYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
PointConsumeTemplateYzTemplate-alpha | 

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
##### tripartiteConsumePointUri
> 外部三方根据标准交换实体"消耗积分"的子流程模板EndpointUri或模板ID

**参数为必填项**


**是否允许自定义实现**: Y

---
##### pointRuleStrategyUri
> 积分规则：单双中心，以哪方为主

**默认值**: pointRuleDoubleTripartite

已支持的参数值 | 值含义说明
---|---
pointRuleDoubleTripartite | 双中心,以三方为主
pointRuleDoubleYz | 双中心,以有赞为主
pointRuleSingleYz | 单中心,以有赞为主
pointRuleSingleTripartite | 单中心，以三方为主

**是否允许自定义实现**: Y

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


