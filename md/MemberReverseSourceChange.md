[toc]

## 会员归属店铺逆向更新
- 标识：MemberReverseSourceChange
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.MemberSourceExchangeEntity
### 场景说明
会员归属店铺逆向更新
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
逆向会员修改归属门店 | MemberReverseSourceChangeRest | 逆向会员修改归属门店

### 场景流程模板配置
- 模板ID：MemberReverseSourceChangeRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.member.reverse.MemberReverseSourceChangeRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.member.reverse.MemberReverseSourceChangeRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 逆向修改归属店铺

**默认值**: memberReverseSourceChangeSceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
memberReverseSourceChangeSceneYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### updateCustomerShopRuleStrategyUri
> 归属店铺映射不存在时处理策略

**默认值**: memberUpdateRootKdtId

已支持的参数值 | 值含义说明
---|---
memberUpdateRootKdtId | 若归属店铺映射不存在，更新归属门店为总店
memberUpdateThrowException | 归属店铺映射不存在，抛出异常

**是否允许自定义实现**: Y

---
##### customUserMapping
> 

**默认值**: bean:userMappingProviderImpl?method=byOutUser

已支持的参数值 | 值含义说明
---|---
bean:userMappingProviderImpl?method=byOutUser | 

**是否允许自定义实现**: Y


**定制示例**:
```
自定义外部用户映射子流程EndpointUri
或实现{@link com.youzan.cloud.connector.sdk.api.user.UserMappingProvider#byOutUser(com.youzan.cloud.connector.sdk.api.user.model.ByOutUserQryParam)}的组件名
```
---
##### customUserMappingFallback
> 是否允许不存在用户映射

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 不允许不存在用户映射
allowNull | 允许不存在用户映射（暂不支持）

**是否允许自定义实现**: Y


