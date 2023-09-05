[toc]

## 会员逆向换绑后资产合并
- 标识：MemberReverseMergeProperty
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.MemberMergePropertyExchangeEntity
### 场景说明
会员逆向换绑后资产合并
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
订阅消息：逆向会员换绑，资产合并 | MemberReverseMergePropertyMsg | 订阅消息：逆向会员换绑，资产合并

### 场景流程模板配置
- 模板ID：MemberReverseMergePropertyRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.member.reverse.MemberReverseMergePropertyRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.member.reverse.MemberReverseMergePropertyRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 会员资产合并模版

**默认值**: memberMergePropertySceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
memberMergePropertySceneYzTemplate-alpha | 会员资产合并模版

**是否允许自定义实现**: Y

---
##### pointMergeRule
> 积分合并开关（当三方没有资产合并接口合并积分时，需要连接器处理三方的积分合并）

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不合并
enable | 合并

**是否允许自定义实现**: Y

---
##### levelMergeRule
> 等级合并开关（当三方没有资产合并接口合并等级时，需要连接器处理三方的等级合并）

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不合并
enable | 合并

**是否允许自定义实现**: Y

---
##### pointAlignRule
> 是否对齐有赞和三方积分数据开关

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不对齐
enable | 对齐

**是否允许自定义实现**: Y

---
##### levelAlignRule
> 是否对齐有赞和三方等级数据开关

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不对齐
enable | 对齐

**是否允许自定义实现**: Y


