[toc]

## 库存同步(正向)
- 标识：StockSyncOutbound
- 交换实体：com.youzan.cloud.connector.sdk.core.stock.ItemStockExchangeEntity
### 场景说明
库存同步(正向)
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
库存同步(正向) | StockSyncOutboundMsg | 库存同步(正向)

### 场景流程模板配置
- 模板ID：StockSyncOutboundRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.stock.StockSyncOutboundRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.stock.StockSyncOutboundRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### stockSyncUri
> 库存同步三方地址

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
有赞商品信息同步三方模板地址
```

