[toc]

## 用户储值流水失败处理
- 标识：ValueCardUserFlowFailed
- 交换实体：com.youzan.cloud.connector.sdk.core.valuecard.ValueCardFlowUserFailedExchangeEntity
### 场景说明
用户储值流水失败处理
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
用户流水回写失败消息处理 | ValueCardFlowFailMsg | 用户流水回写失败消息处理

### 场景流程模板配置
- 模板ID：ValueCardFlowUserFailedRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardFlowUserFailedRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardFlowUserFailedRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 有赞储值流水回写标准流程模板EndpointUri或模板ID

**默认值**: ActivityTemplateSyncYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
ActivityTemplateSyncYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y


