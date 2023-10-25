[toc]

## 储值卡取消赠送
- 标识：ValueCardCancelGive
- 交换实体：com.youzan.cloud.connector.sdk.core.valuecard.ValueCardGiveExchangeEntity
### 场景说明
储值卡取消赠送
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
储值取消赠送扩展点 | ValueCardCancelGiveExt | 储值取消赠送扩展点

### 场景流程模板配置
- 模板ID：ValueCardCancelGiveTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardCancelGiveTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardCancelGiveTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteValueCardOwnerTemplateUri
> 调用三方储值归属人信息

**参数为必填项**


**是否允许自定义实现**: Y

---
##### yzValueCardCancelGiveTemplateUri
> 有赞储值卡赠送流程

**默认值**: ValueCardGiveTemplate-alpha

已支持的参数值 | 值含义说明
---|---
ValueCardGiveTemplate-alpha | 有赞标准模板：储值卡赠送流程

**是否允许自定义实现**: Y


