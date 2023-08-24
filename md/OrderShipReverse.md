[toc]

## 外部订单发货同步有赞
- 标识：OrderShipReverse
- 交换实体：com.youzan.cloud.connector.sdk.core.trade.OrderShipReverseExchangeEntity
### 场景说明
外部订单发货同步有赞
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
订阅暂存消息：订单线下发货消息 | OrderShipReverseMsg | 订阅暂存消息：订单线下发货消息
订单线下发货API | OrderShipReverseRest | 订单线下发货API

### 场景流程模板配置
- 模板ID：OrderShipReverseRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.trade.OrderShipReverseRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.trade.OrderShipReverseRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzOrderShipUri
> 有赞快递发货标准流程EndpointUri

**默认值**: OrderShipReverseYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
OrderShipReverseYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### customExpressRelationMapping
> 自定义物流映射子流程EndpointUri

**默认值**: bean:expressMappingProviderImpl?method=byOutExpressId

已支持的参数值 | 值含义说明
---|---
bean:expressMappingProviderImpl?method=byOutExpressId | 

**是否允许自定义实现**: Y

---
##### customExpressRelationMappingFallback
> 自定义物流映射获取不到时的Fallback策略子流程EndpointUri

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 

**是否允许自定义实现**: Y


**定制示例**:
```
指定allowNull（允许映射为空）
```
---
##### yzOutBoundFetchUri
> 自定义出库单转换子流程EndpointUri

**默认值**: bean:emptyProducer?method=process

已支持的参数值 | 值含义说明
---|---
bean:emptyProducer?method=process | 

**是否允许自定义实现**: Y


