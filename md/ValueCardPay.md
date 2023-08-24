[toc]

## 储值卡支付
- 标识：ValueCardPay
- 交换实体：com.youzan.cloud.connector.sdk.core.valuecard.ValueCardPayExchangeEntity
### 场景说明
储值卡支付
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
储值卡支付 | ValueCardPayExt | 储值卡支付

### 场景流程模板配置
- 模板ID：ValueCardPayTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardPayTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardPayTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteValueCardPayTemplateUri
> 调用三方储值卡支付

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方自行实现储值卡支付流程
```
---
##### tripartiteValueCardPayListQueryUri
> 查询三方支付卡列表信息

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方自行实现储值卡支付卡查询流程
```
---
##### yzValueCardPayTemplateUri
> 有赞储值卡支付流程

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

---
##### isConnectorCalc
> 是否在有赞侧计算支付金额

**默认值**: true

已支持的参数值 | 值含义说明
---|---
true | 是否在有赞计算支付金额

**是否允许自定义实现**: Y


