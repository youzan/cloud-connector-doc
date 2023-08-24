[toc]

## 订单自提同步有赞
- 标识：OrderSelfFetchReverse
- 交换实体：com.youzan.cloud.connector.sdk.core.trade.OrderSelfFetchReverseExchangeEntity
### 场景说明
订单自提同步有赞
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
订单线下自提API | OrderSelfFetchReverseRest | 订单线下自提API

### 场景流程模板配置
- 模板ID：OrderSelfFetchReverseRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.trade.OrderSelfFetchReverseRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.trade.OrderSelfFetchReverseRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzOrderShipUri
> 有赞订单线下自提同步有赞标准流程模板EndpointUri或模板ID

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


