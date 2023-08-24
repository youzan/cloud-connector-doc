[toc]

## 外部储值流水回写至有赞
- 标识：ValueCardFlowDetailReverse
- 交换实体：com.youzan.cloud.connector.sdk.core.valuecard.ValueCardFlowDetailReverseExchangeEntity
### 场景说明
外部储值流水回写至有赞
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
储值流水回写有赞Msg | ValueCardFlowMsg | 储值流水回写有赞Msg

### 场景流程模板配置
- 模板ID：ValueCardFlowDetailReverseRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardFlowDetailReverseRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.valuecard.ValueCardFlowDetailReverseRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 有赞储值流水回写标准流程模板EndpointUri或模板ID

**默认值**: ValueCardFlowDetailReverseTemplate-alpha

已支持的参数值 | 值含义说明
---|---
ValueCardFlowDetailReverseTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### tripartiteFlowDetailQueryUri
> 外部三方根据标准交换实体同步查询三方储值流水的子流程模板EndpointUri或模板ID

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
实现三方系统储值流水查询操作，依赖数据从交换实体中获取
```

