[toc]

## 储值卡列表
- 标识：ValueCardListQuery
- 交换实体：com.youzan.cloud.connector.sdk.core.valuecard.ValueCardExchangeEntity
### 场景说明
储值卡列表
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
储值卡列表扩展点 | ValueCardListQueryExt | 储值卡列表扩展点

### 场景流程模板配置
- 模板ID：ValueCardListQueryTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardListQueryTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardListQueryTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteListQueryTemplateUri
> 调用三方查询储值卡列表

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方自行实现查询储值卡列表流程
```
---
##### yzValueCardListQueryTemplateUri
> 有赞查询储值卡列表

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
##### customShopRelationMappingFallback
> 自定义外部店铺获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务逻辑处理

**是否允许自定义实现**: Y

---
##### isYzCardUseRule
> 卡使用规则是否使用有赞

**默认值**: true

已支持的参数值 | 值含义说明
---|---
true | 使用有赞储值卡规则
true | 不使用有赞储值卡规则

**是否允许自定义实现**: Y

---
##### canRecharge
> 是否可以充值

**默认值**: true

已支持的参数值 | 值含义说明
---|---
true | 可以在有赞充值
false | 不可以在有赞充值

**是否允许自定义实现**: Y


