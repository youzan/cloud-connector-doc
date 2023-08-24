[toc]

## 同步商品库存到有赞
- 标识：StockSync
- 交换实体：com.youzan.cloud.connector.sdk.core.stock.ItemStockExchangeEntity
### 场景说明
已知数据，不需要从三方拉取，例如三方回调
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
库存同步到有赞 | StockSyncInvoke | 库存同步到有赞

### 场景流程模板配置
- 模板ID：StockSynchronizer
- 模板类：com.youzan.cloud.connector.sdk.template.stock.StockSynchronizer
- 模板参数类：com.youzan.cloud.connector.sdk.template.BaseTemplateParameter

#### 配置参数列表


