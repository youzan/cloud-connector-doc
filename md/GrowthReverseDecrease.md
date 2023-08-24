[toc]

## 成长值逆向减少
- 标识：GrowthReverseDecrease
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.GrowthOperateExchangeEntity
### 场景说明
成长值逆向减少
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
成长值减少回流 | GrowthReverseDecreaseBackflow | 成长值减少回流
成长值减少接口调用 | GrowthReverseDecreaseRest | 成长值减少接口调用

### 场景流程模板配置
- 模板ID：GrowthReverseDecreaseRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.growth.reverse.GrowthReverseDecreaseRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.growth.reverse.GrowthReverseDecreaseRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteFetchUri
> 拉取三方成长值（实现拉取成长值变动记录并转换有赞标准交换实体的子流程）

**默认值**: bean:emptyProducer?method=process

已支持的参数值 | 值含义说明
---|---
bean:emptyProducer?method=process | 无业务逻辑处理

**是否允许自定义实现**: Y


**定制示例**:
```
拉取三方成长值记录子流程模板EndpointUri或模板ID
```
---
##### yzStandardUri
> 有赞标准模板：成长值逆向减少

**默认值**: GrowthReverseDecreaseTemplateYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
GrowthReverseDecreaseTemplateYzTemplate-alpha | 有赞标准流程

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


