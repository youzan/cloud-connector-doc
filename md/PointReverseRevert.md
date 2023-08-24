[toc]

## 积分逆向回补
- 标识：PointReverseRevert
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.PointOperateExchangeEntity
### 场景说明
积分逆向回补
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
订阅消息：积分回补 | PointReverseRevertMsg | 订阅消息：积分回补
积分回补回流 | PointReverseRevertBackflow | 积分回补回流
积分回补接口调用 | PointReverseRevertRest | 积分回补接口调用

### 场景流程模板配置
- 模板ID：PointReverseRevertRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.point.reverse.PointReverseRevertRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.point.reverse.PointReverseRevertRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteFetchUri
> 拉取三方积分（实现拉取积分变动记录并转换有赞标准交换实体的子流程）

**默认值**: 无业务逻辑处理

已支持的参数值 | 值含义说明
---|---
无业务逻辑处理 | 

**是否允许自定义实现**: Y


**定制示例**:
```
拉取三方积分记录子流程模板EndpointUri或模板ID
```
---
##### yzStandardUri
> 有赞标准模板：积分逆向回补

**默认值**: PointReverseRevertTemplateYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
PointReverseRevertTemplateYzTemplate-alpha | 

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


