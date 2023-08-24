[toc]

## 商品同步上行
- 标识：OutItemSync
- 交换实体：com.youzan.cloud.connector.sdk.core.item.ItemDetailExchangeEntity
### 场景说明
商品同步上行
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
商品逆向同步 | OutItemSyncRest | 商品逆向同步

### 场景流程模板配置
- 模板ID：OuterItemSyncRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.item.OuterItemSyncRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.item.OuterItemSyncRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### createItemTemplateId
> 

**默认值**: OutItemCreate

已支持的参数值 | 值含义说明
---|---
OutItemCreate | 

**是否允许自定义实现**: Y

---
##### updateItemTemplateId
> 

**默认值**: OutItemUpdate

已支持的参数值 | 值含义说明
---|---
OutItemUpdate | 

**是否允许自定义实现**: Y

---
##### preprocessNode
> 预处理节点，作同步阶段三方扩展使用

**默认值**: bean:emptyProducer?method=process

已支持的参数值 | 值含义说明
---|---
bean:emptyProducer?method=process | 

**是否允许自定义实现**: Y


