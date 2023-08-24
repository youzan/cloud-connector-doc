[toc]

## 优惠券模板逆向删除REST接口
- 标识：VoucherActivityDeleteReverseRest
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.CouponActivityTemplateExchangeEntity
### 场景说明
优惠券模板逆向删除REST接口
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
优惠券活动逆向删除REST接口 | VoucherReverseActivityDeleteRest | 优惠券活动逆向删除REST接口

### 场景流程模板配置
- 模板ID：ReverseDeleteActivityRouteTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.reverse.activity.delete.ReverseDeleteActivityRouteTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.reverse.activity.delete.ReverseDeleteActivityRouteTemplate$TemplateParameters

#### 配置参数列表

---
##### yzVoucherActivityDeleteReverseRestUri
> 逆向券模板创建 模板endPoint 模板Id

**默认值**: VoucherActivityDeleteReverseRestYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
VoucherActivityDeleteReverseRestYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y


