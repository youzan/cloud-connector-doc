[toc]

## 储值卡领取
- 标识：ValueCardTake
- 交换实体：com.youzan.cloud.connector.sdk.core.valuecard.ValueCardTakeExchangeEntity
### 场景说明
储值卡领取
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
储值领取扩展点 | ValueCardTakeExt | 储值领取扩展点

### 场景流程模板配置
- 模板ID：ValueCardTakeTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardTakeTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardTakeTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteValueCardTakeTemplateUri
> 调用三方储值卡领取

**参数为必填项**


**是否允许自定义实现**: Y

---
##### yzValueCardTakeTemplateUri
> 有赞储值卡领取流程

**默认值**: ValueCardTakeTemplate-alpha

已支持的参数值 | 值含义说明
---|---
ValueCardTakeTemplate-alpha | 有赞标准模板：储值卡领取流程

**是否允许自定义实现**: Y


