[toc]

## 商品同步(正向)
- 标识：ItemSyncOutbound
- 交换实体：com.youzan.cloud.connector.sdk.core.item.ItemSyncExchangeEntity
### 场景说明
商品同步(正向)
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
商品同步消息 | ItemSyncOutboundMsg | 商品同步消息

### 场景流程模板配置
- 模板ID：ItemSyncOutboundRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.item.ItemSyncOutboundRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.item.ItemSyncOutboundRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### itemSyncUri
> 商品同步三方地址

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
有赞商品信息同步三方模板地址
```

