[toc]

## 等级初始化
- 标识：LevelInit
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.LevelExchangeEntity
### 场景说明
会员创建后，等级初始化
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
等级初始化 | LevelInitInvoke | 等级初始化
逆向等级初始化 | LevelReverseInitInvoke | 逆向等级初始化
等级对齐：资产合并后对齐有赞和三方等级 | LevelAlignInvoke | 等级对齐：资产合并后对齐有赞和三方等级

### 场景流程模板配置
- 模板ID：LevelInitRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.level.LevelInitRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.level.LevelInitRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 等级初始化模版

**默认值**: LevelInitTemplateYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
LevelInitTemplateYzTemplate-alpha | 等级初始化模版

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
##### queryLevelInfoUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
调用三方查询等级
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
三方自定义前置校验流程
自定义子流程EndpointUri：前置过滤逻辑
或实现@link(com.youzan.cloud.connector.sdk.api.common.ExchangeFilterPredicate)的组件名
```
---
##### levelInitRuleStrategyUri
> 等级对齐：

**默认值**: levelAlineRuleHigh

已支持的参数值 | 值含义说明
---|---
levelAlineRuleHigh | 等级对齐：以等级高的为主
levelAlineRuleMergeYz | 等级对齐：以有赞为主，有赞为空则以三方等级对齐
levelAlineRuleMergeTripartite | 等级对齐：以三方为主，三方为空则以有赞等级对齐

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


