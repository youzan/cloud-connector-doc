[toc]

## 等级正向更新
- 标识：LevelUpdate
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.LevelExchangeEntity
### 场景说明
等级正向更新
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
等级更新 | LevelUpdateExt | 等级更新

### 场景流程模板配置
- 模板ID：LevelUpdateRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.level.LevelUpdateRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.level.LevelUpdateRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 

**默认值**: LevelUpdateTemplateYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
LevelUpdateTemplateYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### updateLevelInfoUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
调用三方修改等级
```
---
##### customPreFilterPredicate
> 

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务逻辑处理

**是否允许自定义实现**: Y


**定制示例**:
```
自定义子流程EndpointUri：前置过滤逻辑
或实现@link(com.youzan.cloud.connector.sdk.api.common.ExchangeFilterPredicate)的组件名
```
---
##### levelRuleStrategyUri
> 等级规则，更新策略

**默认值**: levelRuleDoubleYz

已支持的参数值 | 值含义说明
---|---
levelRuleDoubleYz | 双中心,以有赞为主
levelRuleDoubleTripartite | 双中心,以三方为主
levelRuleSingleYz | 单中心,以有赞为主
levelRuleSingleTripartite | 单中心，以三方为主

**是否允许自定义实现**: Y

---
##### tripLevelRuleStrategyUri
> 有赞对应三方等级一对多时，选择策略

**默认值**: tripartiteLevelRuleValueRandom

已支持的参数值 | 值含义说明
---|---
tripartiteLevelRuleValueRandom | 三方等级排序，随机
tripartiteLevelRuleValueLow | 三方等级排序，低的为主
tripartiteLevelRuleValueHigh | 三方等级排序，高的为主

**是否允许自定义实现**: Y


