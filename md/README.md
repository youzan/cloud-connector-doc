## iPaaS标准场景开发对接文档

### trade
* [推送订单](OrderPush.md)

* [订单状态修改通知推送](OrderChangedNotify.md)

* [退款单推送](OrderRefundPush.md)

* [CRM外部订单创建](CrmOrderPush.md)

* [CRM外部维权单创建](CrmOrderRefund.md)

* [CRM外部换货](CrmOrderExchange.md)

* [CRM外部单非等价换货](CrmOrderUnequalExchange.md)

* [退款单状态修改通知推送](OrderRefundChangedNotify.md)

* [退款单外部同意](OrderRefundOuterAgree.md)

* [退款单外部拒绝](OrderRefundOuterRefuse.md)

* [三方主动退款](OrderRefundSellerActive.md)

* [外部订单发货同步有赞](OrderShipReverse.md)

* [订单自提同步有赞](OrderSelfFetchReverse.md)

* [订单同城配送同步有赞](OrderLogisticsReverse.md)

* [订单同城配送状态同步有赞](OrderLogisticsStatusReverse.md)

* [外部订单详情查询](OrderQueryReverse.md)

### scrm
* [会员正向创建](MemberCreate.md)

* [会员创建后数据初始化](MemberCreateInit.md)

* [会员正向更新](MemberUpdate.md)

* [会员正向查询](MemberQuery.md)

* [会员二维码正向查询](MemberQrCode.md)

* [会员归属店铺正向更新](MemberSourceChange.md)

* [会员正向换绑](MemberChangeBind.md)

* [会员逆向创建](MemberReverseCreate.md)

* [会员逆向查询](MemberReverseQuery.md)

* [会员逆向更新](MemberReverseUpdate.md)

* [会员归属店铺逆向更新](MemberReverseSourceChange.md)

* [会员二维码逆向解码](MemberReverseQrDecode.md)

* [等级正向查询](LevelQuery.md)

* [等级正向更新](LevelUpdate.md)

* [等级初始化](LevelInit.md)

* [等级逆向更新](LevelReverseUpdate.md)

* [积分正向查询](PointGet.md)

* [积分流水日志正向查询](PointLogGet.md)

* [积分正向初始化](PointInit.md)

* [积分正向增加](PointIncrease.md)

* [积分正向减少](PointDecrease.md)

* [积分正向冻结](PointFreeze.md)

* [积分正向解冻](PointUnfreeze.md)

* [积分正向消耗](PointConsume.md)

* [积分正向回补](PointRevert.md)

* [积分逆向查询](PointReverseQuery.md)

* [积分逆向查询日志](PointReverseQueryLog.md)

* [积分逆向初始化](PointReverseInit.md)

* [积分逆向增加](PointReverseIncrease.md)

* [积分逆向减少](PointReverseDecrease.md)

* [积分逆向冻结](PointReverseFreeze.md)

* [积分逆向解冻](PointReverseUnfreeze.md)

* [积分逆向消耗](PointReverseConsume.md)

* [积分逆向回补](PointReverseRevert.md)

* [成长值正向初始化](GrowthInit.md)

* [成长值正向查询](GrowthGet.md)

* [成长值正向增加](GrowthIncrease.md)

* [成长值正向减少](GrowthDecrease.md)

* [成长值逆向初始化](GrowthReverseInit.md)

* [成长值逆向查询](GrowthReverseGet.md)

* [成长值逆向增加](GrowthReverseIncrease.md)

* [成长值逆向减少](GrowthReverseDecrease.md)

* [等级重算](LevelRecalculate.md)

### guide
* [导购客户关系变更](GuideRelationChange.md)

* [导购客户关系初始化对齐](GuideRelationDataConsistencyProcess.md)

* [外部导购客户关系变更](OuterGuideRelationChange.md)

* [开卡导购客户关系变更](GuideRelationForAccountOpeningChange.md)

* [导购档案更新](GuideInfoUpdate.md)

* [导购关联数据处理](GuideInfoSyncRelationDataProcess.md)

* [导购档案初始化对齐](GuideInfoDataConsistencyProcess.md)

* [外部导购档案更新](OuterGuideInfoUpdate.md)

* [导购档案查询](OuterGuideInfoQuery.md)

### stock
* [定时任务拉取三方库存同步](StockPullFromTripartite.md)

* [库存同步](StockSync.md)

### item
* [商品创建上行](OutItemCreate.md)

* [商品更新上行](OutItemUpdate.md)

* [商品同步上行](OutItemSync.md)

* [商品删除](ItemDelete.md)

### voucher
* [券列表查询](VoucherQuery.md)

* [券详情查询](VoucherDetailQuery.md)

* [券核销](VoucherVerify.md)

* [券退还](VoucherRefund.md)

* [券回收](VoucherRecycle.md)

* [券禁用](VoucherDisuse.md)

* [券发放](VoucherSend.md)

* [批量券发放](VoucherBatchSend.md)

* [优惠券逆向创建券模板活动REST](VoucherActivityCreateReverseRest.md)

* [外部券模版查询](VoucherTemplateDetailQuery.md)

* [外部券模版同步到有赞](ActivityTemplateSyncReverse.md)

* [外部券核销至有赞](VoucherVerifyReverse.md)

* [外部券退券至有赞](VoucherRefundReverse.md)

* [外部券回收至有赞](VoucherRecycleReverse.md)

* [外部券禁用至有赞](VoucherDisuseReverse.md)

* [优惠券发放逆向](VoucherSendReverse.md)

* [外部券操作同步至有赞](VoucherOperateReverse.md)

* [有赞券模版修改](ActivityUpdate.md)

* [有赞券模版同步到三方](ActivityTemplateCreate.md)

* [可用券查询](AvailableVoucherQuery.md)

* [优惠券逆向冻结REST接口](VoucherFrozenReverseRest.md)

* [优惠券逆向预核销REST接口](VoucherPreVerifyReverseRest.md)

* [优惠券逆向查询优惠折扣信息REST接口](VoucherQueryDiscountReverseRest.md)

* [优惠券逆向查询券列表REST接口](VoucherQueryListReverseRest.md)

* [优惠券逆向解冻优惠券REST接口](VoucherUnFrozenReverseRest.md)

* [优惠券模板逆向删除REST接口](VoucherActivityDeleteReverseRest.md)

* [优惠券逆向退还REST接口](VoucherRefundReverseRest.md)

* [优惠券逆向核销REST接口](VoucherVerifyReverseRest.md)

* [优惠券逆向回收REST接口](VoucherRecycleReverseRest.md)

* [优惠券发放逆向接口调用(仅有赞发券)](VoucherOnlySendReverseRest.md)

* [有赞券逆向退券REST](VoucherReverseVerifyRefund.md)

* [优惠券正向转赠](VoucherHandSel.md)

* [](.md)

### valuecard
* [储值卡列表](ValueCardListQuery.md)

* [储值卡详情查询](ValueCardDetailQuery.md)

* [储值卡交易明细查询](ValueCardRecordQuery.md)

* [储值卡充值规则查询](ValueCardRechargeRuleQuery.md)

* [储值卡支付](ValueCardPay.md)

* [储值卡支付结果查询](ValueCardPayQuery.md)

* [储值卡退款](ValueCardRefund.md)

* [储值卡退款结果查询](ValueCardRefundQuery.md)

* [储值卡充值](ValueCardRecharge.md)

* [储值卡充值结果查询](ValueCardRechargeQuery.md)

* [储值卡充值发放赠送金](ValueCardRechargeBonus.md)

* [储值兑换](ValueCardExchange.md)

* [储值卡赠送](ValueCardGive.md)

* [储值卡取消赠送](ValueCardCancelGive.md)

* [储值卡领取](ValueCardTake.md)

* [储值卡激活](ValueCardActivate.md)

* [外部储值流水回写至有赞](ValueCardFlowDetailReverse.md)

* [用户储值流水失败处理](ValueCardUserFlowFailed.md)

* [修复用户B端储值流水](ValueCardFixFlowDetail.md)

* [储值卡查询逆向](ValueCardQueryReverse.md)

* [储值卡支付逆向](ValueCardPayReverse.md)

* [储值卡支付结果查询逆向](ValueCardPayQueryReverse.md)

* [储值卡退款逆向](ValueCardRefundReverse.md)

* [储值卡退款结果查询逆向](ValueCardRefundQueryReverse.md)

* [储值卡购卡中心](ValueCardDetailBuyCenter.md)

* [](.md)

