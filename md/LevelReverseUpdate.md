[toc]

## 等级逆向更新
- 标识：LevelReverseUpdate
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.LevelExchangeEntity
### 场景说明
等级逆向更新
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
等级更新回流 | LevelUpdateReverseBackflow | 等级更新回流
等级更新接口调用 | LevelReverseUpdateRest | 等级更新接口调用

### 场景流程模板配置
- 模板ID：LevelUpdateReverseTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.level.reverse.LevelUpdateReverseTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.level.reverse.LevelUpdateReverseTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 逆向创建等级模版

**默认值**: LevelReverseUpdateTemplateYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
LevelReverseUpdateTemplateYzTemplate-alpha | 逆向创建等级模版

**是否允许自定义实现**: Y

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
```

