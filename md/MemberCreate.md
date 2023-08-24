[toc]

## 会员正向创建
- 标识：MemberCreate
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.MemberComplexExchangeEntity
### 场景说明
会员正向创建
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
订阅手机号授权消息后创建会员 | MemberAuthMobileMsg | 订阅手机号授权消息后创建会员
订阅成为会员消息后创建会员 | MemberCreateMsg | 订阅成为会员消息后创建会员

### 场景流程模板配置
- 模板ID：MemberCreateRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.member.MemberCreateRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.member.MemberCreateRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 会员查询正向新增流程

**默认值**: memberCreateSceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
memberCreateSceneYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### tripartiteMemberCreateUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方会员创建子流程endpointUri
```
---
##### tripartiteMemberUpdateUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方会员修改子流程endpointUri
```
---
##### tripartiteMemberQueryUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方会员查询子流程endpointUri
```
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
##### ascriptionShopOpenRule
> 

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不打通
enable | 打通
是否打通 归属店铺、成为会员店铺

**是否允许自定义实现**: Y

---
##### mappingNoneDefaultRootRule
> 归属门店、成为会员店铺映射 不存在时，是否默认总店

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不打通
enable | 打通

**是否允许自定义实现**: Y

---
##### cardguideOpenRule
> 

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不打通
enable | 打通
是否打通 开卡导购

**是否允许自定义实现**: Y

---
##### maxMemberSourceNoneRetryTimes
> 

**默认值**: 1

已支持的参数值 | 值含义说明
---|---
1 | 

**是否允许自定义实现**: Y


**定制示例**:
```
归属店铺为空最大重试次数
```
---
##### isDoubleCentre
> 是否是双中心（默认值：true）

**默认值**: true

已支持的参数值 | 值含义说明
---|---
true | 是双中心（三方新增会员时会同步至有赞）
false | 是单中心（三方新增会员时不会同步至有赞)

**是否允许自定义实现**: Y

---
##### defaultMemberOutLevelAlias
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方默认等级（如果新建接口等级必传时，可以设置个默认等级）
```

