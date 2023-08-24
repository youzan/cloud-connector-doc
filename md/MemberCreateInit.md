[toc]

## 会员创建后数据初始化
- 标识：MemberCreateInit
- 交换实体：com.youzan.cloud.connector.sdk.core.scrm.MemberCreateInitExchangeEntity
### 场景说明
会员创建后数据初始化
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
会员创建成功后发送初始化对齐消息 | MemberCreateInitMsg | 会员创建成功后发送初始化对齐消息

### 场景流程模板配置
- 模板ID：MemberCreateInitRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.scrm.member.MemberCreateInitRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.scrm.member.MemberCreateInitRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzStandardUri
> 会员初始化模版

**默认值**: memberCreateInitSceneYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
memberCreateInitSceneYzTemplate-alpha | 会员初始化模版

**是否允许自定义实现**: Y

---
##### pointMergeRule
> 积分正向初始化开关

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不打通
enable | 打通

**是否允许自定义实现**: Y

---
##### pointReverseMergeRule
> 积分逆向初始化开关

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不打通
enable | 打通

**是否允许自定义实现**: Y

---
##### memberLevelMergeRule
> 等级正向对齐开关

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不打通
enable | 打通

**是否允许自定义实现**: Y

---
##### memberLevelReverseMergeRule
> 等级逆向对齐对齐

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不打通
enable | 打通

**是否允许自定义实现**: Y

---
##### growthMergeRule
> 成长值正向初始化开关

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不打通
enable | 打通

**是否允许自定义实现**: Y

---
##### growthReverseMergeRule
> 成长值逆向初始化开关

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不打通
enable | 打通

**是否允许自定义实现**: Y

---
##### shopGuideMergeRule
> 服务导购对齐

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不打通
enable | 打通

**是否允许自定义实现**: Y

---
##### cardGuideMergeRule
> 开卡导购对齐

**默认值**: disable

已支持的参数值 | 值含义说明
---|---
disable | 不打通
enable | 打通

**是否允许自定义实现**: Y


