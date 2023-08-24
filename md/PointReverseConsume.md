[toc]

## 积分逆向消耗
- 标识：PointReverseConsume
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.PointOperateExchangeEntity
### 场景说明
积分逆向消耗
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
订阅消息：积分消耗 | PointReverseConsumeMsg | 订阅消息：积分消耗
积分消耗回流 | PointReverseConsumeBackflow | 积分消耗回流
积分消耗接口调用 | PointReverseConsumeRest | 积分消耗接口调用

### 场景流程模板配置
- 模板ID：PointReverseConsumeRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.point.reverse.PointReverseConsumeRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.point.reverse.PointReverseConsumeRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteFetchUri
> 拉取三方积分（实现拉取积分变动记录并转换有赞标准交换实体的子流程）

**默认值**: bean:emptyProducer?method=process

已支持的参数值 | 值含义说明
---|---
bean:emptyProducer?method=process | 无业务逻辑处理

**是否允许自定义实现**: Y


**定制示例**:
```
拉取三方积分记录子流程模板EndpointUri或模板ID
```
---
##### yzStandardUri
> 有赞标准模板：积分逆向消耗

**默认值**: PointReverseConsumeTemplateYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
PointReverseConsumeTemplateYzTemplate-alpha | 有赞标准模板：积分逆向消耗

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
##### consumeAndFreeze
> 逆向消耗时，是否冻结&消耗（默认值：true）（原因：有赞消耗积分时，要求必须先冻结积分。）

**默认值**: true

已支持的参数值 | 值含义说明
---|---
true | 如果没有先调用积分冻结接口，需要传true
false | 如果有先调用积分冻结接口，需要传false

**是否允许自定义实现**: Y

---
##### customUserMapping
> 自定义外部用户映射子流程EndpointUri

**默认值**: bean:userMappingProviderImpl?method=byOutUser

已支持的参数值 | 值含义说明
---|---
bean:userMappingProviderImpl?method=byOutUser | 

**是否允许自定义实现**: Y

---
##### customUserMappingFallback
> 自定义外部用户获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务逻辑处理

**是否允许自定义实现**: Y


