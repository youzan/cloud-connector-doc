[toc]

## 外部券模版同步到有赞
- 标识：ActivityTemplateSyncReverse
- 交换实体：com.youzan.cloud.connector.sdk.core.voucher.ActivityTemplateQueryExchangeEntity
### 场景说明
外部券模版同步到有赞
### 场景流程入口

名称 | 标识 | 描述详情
---|---|---
TSP拉取外部券模版 | OutTemplateSyncTimer | TSP拉取外部券模版
外部券模版同步处理 | OutTemplateSyncMsg | 外部券模版同步处理

### 场景流程模板配置
- 模板ID：VoucherTemplateListQueryReverseTemplate
- 模板类：com.youzan.cloud.connector.sdk.template.voucher.list.VoucherTemplateListQueryReverseTemplate
- 模板参数类：com.youzan.cloud.connector.sdk.template.voucher.list.VoucherTemplateListQueryReverseTemplate$TemplateParameters

#### 配置参数列表

---
##### yzVoucherTemplateListQueryReverseUri
> 有赞券模版列表逆向标准流程模板EndpointUri或模板ID

**默认值**: ActivityTemplateSyncYzTemplate-alpha

已支持的参数值 | 值含义说明
---|---
ActivityTemplateSyncYzTemplate-alpha | 有赞标准流程实现alpha版本

**是否允许自定义实现**: Y

---
##### tripartiteVoucherTemplateQueryUri
> 外部三方根据标准交换实体同步查询券模版列表的子流程模板EndpointUri或模板ID

**参数为必填项**


**是否允许自定义实现**: Y


**定制示例**:
```
实现三方系统券列表查询操作，依赖数据从交换实体中获取
```
---
##### deleteVoucherAfterReverseSync
> 不存在模版是否执行删除操作

**默认值**: true

已支持的参数值 | 值含义说明
---|---
true | 是
false | 否

**是否允许自定义实现**: Y

---
##### disableOrDeleteWhenNonexistent
> 不存在的模版执行删除or失效操作

**默认值**: DISABLE

已支持的参数值 | 值含义说明
---|---
DISABLE | 失效
DELETE | 删除

**是否允许自定义实现**: Y

---
##### applicableRuleConfig
> 适用规则配置

**默认值**: 1

已支持的参数值 | 值含义说明
---|---
1 | 部分符合,使用规则只要又符合的就支持同步
0 | 全部符合,所有适用规则必须全部符合

**是否允许自定义实现**: Y

---
##### needUpdateActivityTemplate
> 是否需要更新券模版

**默认值**: false

已支持的参数值 | 值含义说明
---|---
false | 否

**是否允许自定义实现**: Y

---
##### customItemRelationMapping
> 自定义商品映射子流程EndpointUri

**默认值**: bean:fullItemMappingFacadeImpl?method=queryYzFullItemInfo

已支持的参数值 | 值含义说明
---|---
bean:fullItemMappingFacadeImpl?method=queryYzFullItemInfo | 

**是否允许自定义实现**: Y

---
##### customShopRelationMapping
> 自定义外部店铺映射子流程EndpointUri

**默认值**: bean:shopMappingProviderImpl?method=byOutShop

已支持的参数值 | 值含义说明
---|---
bean:shopMappingProviderImpl?method=byOutShop | 

**是否允许自定义实现**: Y


