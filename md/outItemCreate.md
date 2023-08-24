[toc]

## 商品创建上行
- 标识：OutItemCreate
- 交换实体：com.youzan.cloud.connector.sdk.core.item.ItemDetailExchangeEntity
### 场景说明
商品创建上行
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
外部商品创建消息 | OutItemCreateMsg | 外部商品创建消息

### 场景流程模板配置
- 模板ID：OuterItemCreateRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.item.OuterItemCreateRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.item.OuterItemCreateRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteGetItemUri
> 获取三方商品详情

**默认值**: bean:emptyProducer?method=process

已支持的参数值 | 值含义说明
---|---
bean:emptyProducer?method=process | 无业务处理逻辑

**是否允许自定义实现**: Y

---
##### customPreFilterPredicate
> 

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务处理逻辑

**是否允许自定义实现**: Y


**定制示例**:
```
自定义过滤条件
```
---
##### customShopRelationMapping
> 

**默认值**: bean:shopMappingProviderImpl?method=byOutShop

已支持的参数值 | 值含义说明
---|---
bean:shopMappingProviderImpl?method=byOutShop | 

**是否允许自定义实现**: Y


**定制示例**:
```
自定义外部店铺映射子流程EndpointUri
或实现{@link ShopMappingProvider#byOutShop(com.youzan.cloud.connector.sdk.api.shop.model.ByOutShopQryParam)}的组件名
```
---
##### customItemImageMapping
> 

**默认值**: bean:itemImageComponentImpl?method=getOrUploadItemImageList

已支持的参数值 | 值含义说明
---|---
bean:itemImageComponentImpl?method=getOrUploadItemImageList | 

**是否允许自定义实现**: Y


**定制示例**:
```
补充图片imageId子流程EndpointUri
或实现{@link com.youzan.cloud.connector.sdk.api.item.ItemImageComponent#getOrUploadItemImageList(ItemImageIdUploadParam)}的组件名
```

