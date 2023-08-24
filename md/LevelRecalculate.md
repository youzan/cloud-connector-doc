[toc]

## 等级重算
- 标识：LevelRecalculate
- 交换实体：java.lang.Object
### 场景说明
等级重算
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
等级重算扩展点 | LevelRecalculateExt | 等级重算（实现后，有赞的等级重算将会失效）

### 场景流程模板配置
- 模板ID：LevelRecalculateRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.level.LevelRecalculateRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.level.LevelRecalculateRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzCalculateLevelUri
> 等级重算有赞流程模板

**默认值**: LevelRecalculateTemplateYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
LevelRecalculateTemplateYzTemplate-alpha | 

**是否允许自定义实现**: Y


