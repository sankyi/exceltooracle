create table ContractInfo
(
vContractno		varchar2(20),
vContractSignPerson	varchar2(20),
vContractSignCompany varchar2(100),
vContractAssessor	varchar2(20),
vAssessCompany	varchar2(100),
vCustomername	varchar2(20),
vContractIncome	varchar2(20),
vProductDepartment	varchar2(40),
vProductLine	varchar2(40),
vProductGroup	varchar2(40),
vProductSale	varchar2(100),
vProductCoding	varchar2(100),
vHardwareAssess	varchar2(40),
vDescribe		varchar2(4000),
vSaleOnePrice	varchar2(20),
vSaleCount		varchar2(10),
vSaleSumPrice	varchar2(20),
vGethering		varchar2(20),
vShouldPay		varchar2(20),
vLeftMoney		varchar2(20),
vDebt			varchar2(20),
vEndTime		varchar2(10),
vProCompletePercent	varchar2(10),
vProGrossProfit	varchar2(20),
vProGetheringPercent	varchar(20),
vGetheringProfit	varchar2(20),
vFreeMaintain	varchar2(20),
vMaintainPercent	varchar2(10),
vMaintainDesc	varchar2(4000),
vGetheringDesc	varchar2(4000),
vCompleteState	varchar2(50),
vGetheringState	varchar2(50),
vProfitPercent	varchar2(10),
vConGetheringPercent	varchar2(10),
vConCompleteProfit	varchar2(20),
vConCompletePercent	varchar2(10),
vConGetheringProfit	varchar2(20),
vInvoiceAmount	varchar2(20),
vInvoiceNotGet	varchar2(20)
);

comment on column ContractInfo.vContractno	is	'合同编号 ';
comment on column ContractInfo.vContractSignPerson	is	'合同签订人';
comment on column ContractInfo.vContractSignCompany	is	'合同签订分公司';
comment on column ContractInfo.vContractAssessor	is	'合同考核人';
comment on column ContractInfo.vAssessCompany	is	'考核分公司 ';
comment on column ContractInfo.vCustomername	is	'客户名称';
comment on column ContractInfo.vContractIncome	is	'合同总额';
comment on column ContractInfo.vProductDepartment	is	'产品所属产品部';
comment on column ContractInfo.vProductLine	is	'产品线';
comment on column ContractInfo.vProductGroup	is	'产品簇';
comment on column ContractInfo.vProductSale	is	'销售产品';
comment on column ContractInfo.vProductCoding	is	'技术产品';
comment on column ContractInfo.vHardwareAssess	is	'硬件考核部门';
comment on column ContractInfo.vDescribe	is	'说明一';
comment on column ContractInfo.vSaleOnePrice	is	'产品单价';
comment on column ContractInfo.vSaleCount	is	'产品数量';
comment on column ContractInfo.vSaleSumPrice	is	'产品总价';
comment on column ContractInfo.vGethering	is	'产品已收款';
comment on column ContractInfo.vShouldPay	is	'产品应收款';
comment on column ContractInfo.vLeftMoney	is	'产品未收款';
comment on column ContractInfo.vDebt	is	'产品欠款小计';
comment on column ContractInfo.vEndTime	is	'产品竣工时间';
comment on column ContractInfo.vProCompletePercent	is	'产品竣工率(%)';
comment on column ContractInfo.vProGrossProfit	is	'产品竣工毛利';
comment on column ContractInfo.vProGetheringPercent	is	'产品到款率(%)';
comment on column ContractInfo.vGetheringProfit	is	'产品到款毛利';
comment on column ContractInfo.vFreeMaintain	is	'免费维护';
comment on column ContractInfo.vMaintainPercent	is	'年维护费比例(%)';
comment on column ContractInfo.vMaintainDesc	is	'维护费说明';
comment on column ContractInfo.vGetheringDesc	is	'收款说明';
comment on column ContractInfo.vCompleteState	is	'合同竣工情况';
comment on column ContractInfo.vGetheringState	is	'合同到款标识';
comment on column ContractInfo.vProfitPercent	is	'合同毛利率(%)';
comment on column ContractInfo.vConGetheringPercent	is	'合同到款率(%)';
comment on column ContractInfo.vConCompleteProfit	is	'合同竣工毛利';
comment on column ContractInfo.vConCompletePercent	is	'合同竣工率(%)';
comment on column ContractInfo.vConGetheringProfit	is	'合同到款毛利';
comment on column ContractInfo.vInvoiceAmount	is	'财务开票总额';
comment on column ContractInfo.vInvoiceNotGet	is	'开票未收款总额';