[toc]

## 订单同城配送同步有赞
- 标识：OrderLogisticsReverse
- 交换实体：com.youzan.cloud.connector.sdk.core.trade.OrderLogisticsExchangeEntity
### 场景说明
订单同城配送同步有赞
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
订单线下同城配送API | OrderLogisticsReverseRest | 订单线下同城配送API

### 场景流程模板配置
- 模板ID：OrderLogisticsReverseRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.trade.OrderLogisticsReverseRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.trade.OrderLogisticsReverseRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzOrderShipUri
> 有赞同城配送发货标准流程EndpointUri

**默认值**: OrderShipReverseYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
OrderShipReverseYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### yzOutBoundFetchUri
> 自定义出库单转换子流程EndpointUri

**默认值**: bean:emptyProducer?method=process

已支持的参数值 | 值含义说明
---|---
bean:emptyProducer?method=process | 

**是否允许自定义实现**: Y


