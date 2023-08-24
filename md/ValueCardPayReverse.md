[toc]

## 储值卡支付逆向
- 标识：ValueCardPayReverse
- 交换实体：com.youzan.cloud.connector.sdk.core.valuecard.reverse.ValueCardReversePayExchangeEntity
### 场景说明
储值卡支付逆向
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
储值卡支付逆向 | ValueCardReversePayRest | 储值卡支付逆向

### 场景流程模板配置
- 模板ID：ValueCardReversePayTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.valuecard.reverse.ValueCardReversePayTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.valuecard.reverse.ValueCardReversePayTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 储值逆向支付 有赞标准模板

**默认值**: ValueCardReversePayTemplate-alpha

已支持的参数值 | 值含义说明
---|---
ValueCardReversePayTemplate-alpha | 储值逆向支付有赞标准模版

**是否允许自定义实现**: Y


