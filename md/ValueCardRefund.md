[toc]

## 储值卡退款
- 标识：ValueCardRefund
- 交换实体：com.youzan.cloud.connector.sdk.core.valuecard.ValueCardRefundExchangeEntity
### 场景说明
储值卡退款
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
储值卡退款 | ValueCardRefundExt | 储值卡退款

### 场景流程模板配置
- 模板ID：ValueCardRefundTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardRefundTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardRefundTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteValueCardRefundTemplateUri
> 调用三方储值卡退款

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方自行实现储值卡退款流程
```
---
##### yzValueCardRefundTemplateUri
> 有赞储值卡退款流程

**参数为必填项**


**是否允许自定义实现**: Y

---
##### yzValueCardRefundQueryTemplateUri
> 有赞储值卡退款查询流程

**参数为必填项**


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
用户查询组件 UserMappingProvider
```
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
##### customPayFeeRelationMapping
> 自定义储值支付信息映射子流程EndpointUri

**默认值**: bean:valueCardPayFeeRelationProviderImpl?method=queryByPayDetailNo

已支持的参数值 | 值含义说明
---|---
bean:valueCardPayFeeRelationProviderImpl?method=queryByPayDetailNo | 

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
##### customUserRelationMappingFallback
> 自定义外部用户获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务逻辑处理

**是否允许自定义实现**: Y

---
##### customPayFeeRelationMappingFallback
> 自定义储值支付信息获取不到时的FallBack策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务逻辑处理

**是否允许自定义实现**: Y

---
##### customEnrichCalcRefundAmount
> 自定义订单扩展扩展子流程EndpointUri

**默认值**: bean:valueCardRefundComponent?method=calcRefundAmount

已支持的参数值 | 值含义说明
---|---
bean:valueCardRefundComponent?method=calcRefundAmount | 

**是否允许自定义实现**: Y

---
##### isConnectorCalc
> 是否在有赞侧计算退款金额

**默认值**: true

已支持的参数值 | 值含义说明
---|---
true | 在有赞计算支付金额
false | 不在有赞计算支付金额

**是否允许自定义实现**: Y


