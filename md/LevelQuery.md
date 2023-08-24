[toc]

## 等级正向查询
- 标识：LevelQuery
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.LevelExchangeEntity
### 场景说明
等级正向查询
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
等级查询 | LevelQueryExt | 等级查询

### 场景流程模板配置
- 模板ID：LevelQueryRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.level.LevelQueryRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.level.LevelQueryRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 等级正向查询有赞标准模板

**默认值**: LevelQueryTemplateYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
LevelQueryTemplateYzTemplate-alpha | 等级正向查询有赞标准模板

**是否允许自定义实现**: Y

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
##### customUserMapping
> 

**默认值**: bean:userMappingProviderImpl?method=byYzUser

已支持的参数值 | 值含义说明
---|---
bean:userMappingProviderImpl?method=byYzUser | 

**是否允许自定义实现**: Y


**定制示例**:
```
自定义外部用户映射子流程EndpointUri
或实现{@link com.youzan.cloud.connector.sdk.api.user.UserMappingProvider#byYzUser(com.youzan.cloud.connector.sdk.api.user.model.ByYzUserQryParam)}的组件名
```
---
##### isUpdateYzLevelRule
> 

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不启用（默认）
enable | 启用
查询后是否更新有赞等级

**是否允许自定义实现**: Y


