[toc]

## 会员二维码正向查询
- 标识：MemberQrCode
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.MemberQrCodeExchangeEntity
### 场景说明
会员二维码正向查询
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
会员二维码查询 | MemberCodeExt | 会员二维码查询

### 场景流程模板配置
- 模板ID：MemberQrCodeRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.member.MemberQrCodeRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.member.MemberQrCodeRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 会员二维码查询模版

**默认值**: memberQrCodeSceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
memberQrCodeSceneYzTemplate-alpha | 

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
> 

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务逻辑处理

**是否允许自定义实现**: Y


**定制示例**:
```
自定义外部用户获取不到时的FallBack策略子流程EndpointUri
或指定allowNull（允许映射为空）
或实现{@link UserMappingProvider#byOutUser(com.youzan.cloud.connector.sdk.api.user.model.ByOutUserQryParam)}的组件名
```
---
##### tripartiteMemberQrCodeUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方会员二维码查询子流程末班endpointUri
```
---
##### codeForm
> 采用编码方式（默认值：CODE_39）

**参数为必填项**


**是否允许自定义实现**: Y


