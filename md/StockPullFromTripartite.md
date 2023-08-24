[toc]

## 定时任务拉取三方库存同步
- 标识：StockPullFromTripartite
- 交换实体：com.youzan.cloud.connector.sdk.core.stock.ItemStockExchangeEntity
### 场景说明
定时任务拉取三方库存同步
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
库存同步定时任务 | TotalStockSyncTsTimer | 库存同步定时任务

### 场景流程模板配置
- 模板ID：PullAllStocksRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.stock.PullAllStocksRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.stock.PullAllStocksRouteTemplate$TemplateParameters

#### 配置参数列表


