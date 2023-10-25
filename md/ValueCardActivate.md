[toc]

## 储值卡激活
- 标识：ValueCardActivate
- 交换实体：com.youzan.cloud.connector.sdk.core.valuecard.ValueCardActivateExchangeEntity
### 场景说明
储值卡激活
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
储值卡激活扩展点 | ValueCardActivateExt | 储值卡激活扩展点

### 场景流程模板配置
- 模板ID：ValueCardActivateTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardActivateTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardActivateTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteValueCardActivateTemplateUri
> 调用三方储值卡激活

**参数为必填项**


**是否允许自定义实现**: Y

---
##### yzValueCardActivateTemplateUri
> 有赞储值卡激活流程

**默认值**: ValueCardActivateTemplate-alpha

已支持的参数值 | 值含义说明
---|---
ValueCardActivateTemplate-alpha | 有赞标准模板：储值卡激活流程

**是否允许自定义实现**: Y


