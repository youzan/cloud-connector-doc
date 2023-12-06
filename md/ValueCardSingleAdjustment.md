[toc]

## 储值卡单笔调账
- 标识：ValueCardSingleAdjustment
- 交换实体：com.youzan.cloud.connector.sdk.core.valuecard.ValueCardAdjustmentExchangeEntity
### 场景说明
储值卡单笔调账
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
储值调账扩展点 | ValueCardSingleAdjustmentExt | 储值调账扩展点

### 场景流程模板配置
- 模板ID：ValueCardSingleAdjustmentTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardSingleAdjustmentTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardSingleAdjustmentTemplate$TemplateParameters

#### 配置参数列表

---
##### yzValueCardSingleAdjustmentTemplateUri
> 有赞储值单笔调账流程

**默认值**: ValueCardSingleAdjustmentTemplate-alpha

已支持的参数值 | 值含义说明
---|---
ValueCardSingleAdjustmentTemplate-alpha | 有赞标准模板：储值卡领取流程

**是否允许自定义实现**: Y

---
##### customUserMapping
> 

**默认值**: bean:userMappingProviderImpl?method=byYzUser

已支持的参数值 | 值含义说明
---|---
bean:userMappingProviderImpl?method=byYzUser | 

**是否允许自定义实现**: Y


**定制示例**:
```
自定义外部用户映射子流程EndpointUri
或实现{@link com.youzan.cloud.connector.sdk.api.user.UserMappingProvider#byYzUser(com.youzan.cloud.connector.sdk.api.user.model.ByYzUserQryParam)}的组件名
```
---
##### customUserMappingFallback
> 是否允许不存在用户映射

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 不允许不存在用户映射
allowNull | 允许不存在用户映射（暂不支持）

**是否允许自定义实现**: Y

---
##### customShopRelationMapping
> 

**默认值**: bean:shopMappingProviderImpl?method=byYzShop

已支持的参数值 | 值含义说明
---|---
bean:shopMappingProviderImpl?method=byYzShop | 

**是否允许自定义实现**: Y


**定制示例**:
```
自定义外部店铺映射子流程EndpointUri
或实现{@link ShopMappingProvider#byYzShop(com.youzan.cloud.connector.sdk.api.shop.model.ByYzShopQryParam)}的组件名
```
---
##### customShopRelationMappingFallback
> 

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务逻辑处理

**是否允许自定义实现**: Y


**定制示例**:
```
自定义外部店铺获取不到时的FallBack策略子流程EndpointUri
或指定allowNull（允许映射为空）
或实现{@link ShopMappingProvider#byYzShop(com.youzan.cloud.connector.sdk.api.shop.model.ByYzShopQryParam)}的组件名
```
---
##### tripartiteValueCardSingleAdjustmentUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方单笔调账子流程endpointUri
```

