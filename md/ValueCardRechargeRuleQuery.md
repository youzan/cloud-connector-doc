[toc]

## 储值卡充值规则查询
- 标识：ValueCardRechargeRuleQuery
- 交换实体：com.youzan.cloud.connector.sdk.core.valuecard.ValueCardRechargeRuleEntity
### 场景说明
储值卡充值规则查询
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
储值卡充值规则查询扩展点 | ValueCardRechargeRuleQueryExt | 储值卡充值规则查询扩展点

### 场景流程模板配置
- 模板ID：ValueCardRechargeRuleTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardRechargeRuleTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardRechargeRuleTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteRuleQueryTemplateUri
> 调用三方查询储值卡详情

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方自行实现储值充值规则查询流程
```
---
##### tripartiteDefaultRuleCardNoQueryUri
> 当储值规则为单卡时，需要实现

**参数为必填项**


**是否允许自定义实现**: Y

---
##### yzValueCardRuleQueryTemplateUri
> 有赞储值规则查询流程

**参数为必填项**


**是否允许自定义实现**: Y

---
##### customUserMapping
> 自定义外部用户映射子流程EndpointUri

**默认值**: bean:userMappingProviderImpl?method=byYzUser

已支持的参数值 | 值含义说明
---|---
bean:userMappingProviderImpl?method=byYzUser | 

**是否允许自定义实现**: Y


**定制示例**:
```
用户查询组件 UserMappingProvider
```
---
##### customUserMappingFallback
> 自定义外部用户获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务逻辑处理

**是否允许自定义实现**: Y

---
##### hasDefaultRule
> 是否有默认储值规则

**默认值**: true

已支持的参数值 | 值含义说明
---|---
true | 是否在有赞计算支付金额

**是否允许自定义实现**: Y


