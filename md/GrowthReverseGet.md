[toc]

## 成长值逆向查询
- 标识：GrowthReverseGet
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.GrowthExchangeEntity
### 场景说明
成长值逆向查询
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
成长值查询接口调用 | GrowthReverseGetRest | 成长值查询接口调用

### 场景流程模板配置
- 模板ID：GrowthReverseGetRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.growth.reverse.GrowthReverseGetRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.growth.reverse.GrowthReverseGetRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 有赞标准模板：成长值逆向查询

**默认值**: GrowthReverseGetTemplateYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
GrowthReverseGetTemplateYzTemplate-alpha | 逆向查询成长值有赞标准流程

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

