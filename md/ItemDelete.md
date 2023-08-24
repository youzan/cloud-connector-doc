[toc]

## 商品删除
- 标识：ItemDelete
- 交换实体：com.youzan.cloud.connector.sdk.core.item.ItemDetailExchangeEntity
### 场景说明
商品删除
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
商品删除消息 | ItemDeleteMsg | 商品删除消息

### 场景流程模板配置
- 模板ID：ItemDeleteRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.item.ItemDeleteRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.item.ItemDeleteRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteGetItemUriForDelete
> 三方拉取商品模板地址

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方拉取商品模板地址，根据outItemId拉取
```
---
##### ITEM_CREATE_URI
> 

**默认值**: OutItemCreate

已支持的参数值 | 值含义说明
---|---
OutItemCreate | 

**是否允许自定义实现**: Y

---
##### backCreateWhenDelete
> 配置为true，则在删除后会根据三方供应商系统是否存在对应商品而进行重建

**默认值**: false

已支持的参数值 | 值含义说明
---|---
false | 

**是否允许自定义实现**: Y


