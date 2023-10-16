[toc]

## 会员标签逆向初始化
- 标识：MemberTagReverseInit
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.MemberTagExchangeEntity
### 场景说明
会员标签逆向初始化
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
逆向标签初始化 | TagReverseInitInvoke | 逆向标签初始化

### 场景流程模板配置
- 模板ID：MemberTagReverseInitTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.tag.reverse.MemberTagReverseInitTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.tag.reverse.MemberTagReverseInitTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 会员标签初始化模版

**默认值**: memberTagReverseInitSceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
memberTagReverseInitSceneYzTemplate-alpha | 

**是否允许自定义实现**: Y

---
##### customPreFilterPredicate
> 

**默认值**: none

已支持的参数值 | 值含义说明
---|---
none | 无业务逻辑处理

**是否允许自定义实现**: Y


**定制示例**:
```
三方自定义前置校验流程
自定义子流程EndpointUri：前置过滤逻辑
或实现@link(com.youzan.cloud.connector.sdk.api.common.ExchangeFilterPredicate)的组件名
```
---
##### tripartiteMemberTagsCoverUpdateUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方更新客户标签url，覆盖写
```
---
##### tripartiteMemberTagsQueryUri
> 

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
三方查询客户标签url
```
---
##### tagInitRuleStrategyUri
> 标签对齐：

**默认值**: memberTagAlineRuleSum

已支持的参数值 | 值含义说明
---|---
memberTagAlineRuleSum | 标签对齐：累加
memberTagAlineRuleMergeYz | 标签对齐：以有赞为主，有赞为空则以三方标签对齐
memberTagAlineRuleMergeTripartite | 标签对齐：以三方为主，三方为空则以有赞标签对齐

**是否允许自定义实现**: Y

---
##### tagRuleStrategyUri
> 标签规则：单双中心，以哪方为主

**默认值**: memberTagDoubleTripartite

已支持的参数值 | 值含义说明
---|---
memberTagDoubleTripartite | 双中心,以有赞为主
memberTagDoubleTripartite | 双中心,以三方为主
memberTagRuleSingleYz | 单中心,以有赞为主
memberTagRuleSingleTripartite | 单中心,以三方为主

**是否允许自定义实现**: Y


