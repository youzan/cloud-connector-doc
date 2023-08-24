[toc]

## 储值卡充值发放赠送金
- 标识：ValueCardRechargeBonus
- 交换实体：com.youzan.cloud.connector.sdk.core.valuecard.ValueCardRechargeBonusExchangeEntity
### 场景说明
储值卡充值发放赠送金
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
储值卡充值发放赠送金 | ValueCardRechargeBonusExt | 储值卡充值发放赠送金

### 场景流程模板配置
- 模板ID：ValueCardRechargeBonusTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardRechargeBonusTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardRechargeBonusTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteValueCardRechargeTemplateUri
> 调用三方储值卡充值赠送金

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方自行实现储值卡充值赠送金流程
```
---
##### yzValueCardRechargeTemplateUri
> 有赞储值卡充值流程

**参数为必填项**


**是否允许自定义实现**: Y

---
##### yzValueCardRechargeBonusQueryTemplateUri
> 有赞储值卡充值结果查询流程

**参数为必填项**


**是否允许自定义实现**: Y

---
##### customUserRelationMapping
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
##### customShopRelationMapping
> 自定义外部店铺映射子流程EndpointUri

**默认值**: bean:shopMappingProviderImpl?method=byYzShop

已支持的参数值 | 值含义说明
---|---
bean:shopMappingProviderImpl?method=byYzShop | 

**是否允许自定义实现**: Y


**定制示例**:
```
店铺查询组件 ShopMappingProvider
```
---
##### customUserRelationMappingFallback
> 自定义外部用户获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务逻辑处理

**是否允许自定义实现**: Y

---
##### customShopRelationMappingFallback
> 自定义外部店铺获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务逻辑处理

**是否允许自定义实现**: Y


