[toc]

## 积分修改（消息触发）
- 标识：PointUpdate
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.PointOperateExchangeEntity
### 场景说明
积分修改（消息触发）
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
积分变更消息 | PointUpdateMsg | 积分变更消息

### 场景流程模板配置
- 模板ID：PointUpdateRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.point.PointUpdateRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.point.PointUpdateRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 有赞标准模板：积分正向修改

**默认值**: PointUpdateTemplateYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
PointUpdateTemplateYzTemplate-alpha | 

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
##### subIncreasePointUri
> 增加积分uri

**默认值**: PointIncrease

已支持的参数值 | 值含义说明
---|---
PointIncrease | 

**是否允许自定义实现**: Y

---
##### subDecreasePointUri
> 减少积分uri

**默认值**: PointDecrease

已支持的参数值 | 值含义说明
---|---
PointDecrease | 

**是否允许自定义实现**: Y


