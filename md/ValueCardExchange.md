[toc]

## 储值兑换
- 标识：ValueCardExchange
- 交换实体：com.youzan.cloud.connector.sdk.core.valuecard.ValueCardExchangeExchangeEntity
### 场景说明
储值兑换
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
储值兑换扩展点 | ValueCardExchangeExt | 储值兑换扩展点

### 场景流程模板配置
- 模板ID：ValueCardExchangeTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardExchangeTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardExchangeTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteValueCardExchangeTemplateUri
> 调用三方储值卡兑换

**参数为必填项**


**是否允许自定义实现**: Y

---
##### yzValueCardExchangeTemplateUri
> 有赞储值卡兑换流程

**默认值**: ValueCardExchangeTemplate-alpha

已支持的参数值 | 值含义说明
---|---
ValueCardExchangeTemplate-alpha | 有赞标准模板：储值卡兑换流程

**是否允许自定义实现**: Y


