[toc]

## 会员逆向创建
- 标识：MemberReverseCreate
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.MemberComplexExchangeEntity
### 场景说明
会员逆向创建
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
订阅消息：会员创建 | MemberReverseCreateMsg | 订阅消息：会员创建
逆向会员创建 | MemberReverseCreateRest | 逆向会员创建

### 场景流程模板配置
- 模板ID：MemberReverseCreateRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.member.reverse.MemberReverseCreateRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.member.reverse.MemberReverseCreateRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### tripartiteFetchUri
> 

**默认值**: mock:doNothing

已支持的参数值 | 值含义说明
---|---
mock:doNothing | 无业务逻辑处理

**是否允许自定义实现**: Y


**定制示例**:
```
针对变更积分的流程是需要厂商实现拉取会员并转换有赞标准交换实体的子流程
三方厂商通过连接器逆向接口的方式的流程则不需要
```
---
##### yzStandardUri
> 会员逆向创建模版

**默认值**: memberReverseCreateSceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
memberReverseCreateSceneYzTemplate-alpha | 会员逆向创建模版

**是否允许自定义实现**: Y

---
##### memberInfoStrategyUri
> 会员信息对齐策略(以三方为主，三方为空则以有赞会员信息对齐)

**默认值**: initMemberInfoRuleMergeYz

已支持的参数值 | 值含义说明
---|---
initMemberInfoRuleMergeYz | 以有赞为主，有赞为空则以三方会员信息对齐
initMemberInfoRuleMergeTripartite | 以三方为主，三方为空则以有赞会员信息对齐

**是否允许自定义实现**: Y

---
##### memberReverseUpdateUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
逆向修改会员url
```
---
##### isExitAndUpdate
> 

**默认值**: false

已支持的参数值 | 值含义说明
---|---
false | 否
true | 是

**是否允许自定义实现**: Y

---
##### ascriptionShopOpenRule
> 是否打通 归属店铺、成为会员店铺

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不打通
enable | 打通

**是否允许自定义实现**: Y

---
##### mappingNoneDefaultRootRule
> 归属门店、成为会员店铺映射 不存在时，是否默认总店

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 否
enable | 是

**是否允许自定义实现**: Y

---
##### defaultMemberOutLevelName
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
默认等级（三方设置等级时，需要设置个默认的有赞等级）
```

