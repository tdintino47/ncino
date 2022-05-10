{
    "loan_amount": "{{FIELD="LLC_BI__Pricing_Option__c.LLC_BI__Loan_Amount__c"}}",
    "loan_amount_existing": null,
    "loan_close_date": null,
    "strategic_rider": 0.01,
    "model_runtype": "profitability",
    "term": "{{FIELD="LLC_BI__Pricing_Option__c.LLC_BI__Term__c"}}",
    "pre_amortization_duration": null,
    "usage_of_loan_amount": {"policyTypeLookupKey": "cp_Commercial_Pricing_Option_Weighted_Average_Utilization", "contextObjectId":"{{FIELD="LLC_BI__Pricing_Option__c.Id"}}"},
    {{LIST="niq__Product_Mapping__c@LLC_BI__Pricing_Option__c.LLC_BI__Loan__r.LLC_BI__Product_Reference__r.Id" FIELD="niq__Product__r.Id" LIMIT="1"}}
    "product_category": "{{FIELD="niq__Product_Mapping__c.niq__Insights_Product_Category__c" translate="False"}}",
    {{ENDLIST}}
    {{LIST="LLC_BI__Pricing_Stream__c" FIELD="LLC_BI__Context_Id__c" LIMIT="1"}}
    {{FILTER="1" FIELD="LLC_BI__Is_Rate_Stream__c" IS="true"}}
    {{FILTER="2" FIELD="LLC_BI__Sequence__c" IS="1"}}
    {{LIST="LLC_BI__Pricing_Rate_Component__c" LIMIT="1"}}
    "loan_interest_rate_type": "{{FIELD="LLC_BI__Pricing_Rate_Component__c.LLC_BI__Interest_Rate_Type__c"}}",
    "ref_param": "{{FIELD="LLC_BI__Pricing_Rate_Component__c.LLC_BI__Rate__c"}}",
    "interest_rate": "{{FIELD="LLC_BI__Pricing_Rate_Component__c.LLC_BI__Rate__c"}}",
    {{ENDLIST}}
    {{ENDLIST}}
    {{LIST="LLC_BI__Pricing_Stream__c" FIELD="LLC_BI__Context_Id__c" LIMIT="1"}}
    {{FILTER="1" FIELD="LLC_BI__Is_Payment_Stream__c" IS="true"}}
    {{FILTER="2" FIELD="LLC_BI__Sequence__c" IS="1"}}
    {{LIST="LLC_BI__Pricing_Payment_Component__c" LIMIT="1"}}
    "payment_frequency": "{{FIELD="LLC_BI__Pricing_Payment_Component__c.LLC_BI__Frequency__c"}}",
    "payment_type": "{{FIELD="LLC_BI__Pricing_Payment_Component__c.LLC_BI__Type__c"}}",
    {{ENDLIST}}
    {{ENDLIST}}
    "amortization_schedule_type": "standard",
    "amortization_schedule": null,
    "fees": "{{FIELD="LLC_BI__Pricing_Option__c.LLC_BI__Loan__r.LLC_BI__Fee_Loan_Aggregate__r.LLC_BI__Total_Borrower_Fee_Amount__c"}}",
    "client_segmentation": null,
    "first_payment_date":"{{FORMAT="DATE_MM/dd/yyyy"}}{{FIELD="LLC_BI__Pricing_Option__c.LLC_BI__Loan__r.LLC_BI__First_Payment_Date__c"}}{{ENDFORMAT}}",
    "rate_stream": null,
    "extra_payment": null,
    "client_category": "Corporate",
    "rwa_approach": "Standard",
    "rwa_standard_value": {"policyTypeLookupKey": "cp_Commercial_Pricing_Option_Risk_Weighted_Assets", "contextObjectId":"{{FIELD="LLC_BI__Pricing_Option__c.Id"}}"},
    "client_turnover_mil": null,
    "ftp_curve": {"policyTypeLookupKey": "cp_Commercial_Pricing_Option_Funds_Transfer_Pricing", "contextObjectId":"{{FIELD="LLC_BI__Pricing_Option__c.Id"}}"},
    "funding_premium": null,
    "floor": null,
    "overall": {"policyTypeLookupKey": "cp_Commercial_Pricing_Option_Operating_Cost", "contextObjectId":"{{FIELD="LLC_BI__Pricing_Option__c.Id"}}"},
    "tax_rate": {"policyTypeLookupKey": "cp_Commercial_Pricing_Option_Tax", "contextObjectId":"{{FIELD="LLC_BI__Pricing_Option__c.Id"}}"},
    "sga": null,
    "other_expenses": null,
    "el_pd_annual_cumulative": [],
    "el_pd_marginal": {"policyTypeLookupKey": "cp_Commercial_Pricing_Option_Percentage_Default", "contextObjectId":"{{FIELD="LLC_BI__Pricing_Option__c.Id"}}"},
    "el_lgd": null,
    "el_lgd_floor": null,
    "el_secured_exposure_tot": "{{FIELD="LLC_BI__Pricing_Option__c.LLC_BI__Loan__r.LLC_BI__Loan_Collateral_Aggregate__r.LLC_BI__Total_Collateral_Pledged__c"}}",
    "el_lgd_secured": 0.35,
    "el_lgd_unsecured": 0.8,
    "el_pd_floor": null,
    "el_ead_floor": null,
    "rwa_curve_pct": [],
    "rwa_pd_annual_cumulative": 0,
    "rwa_pd_marginal": {"policyTypeLookupKey": "cp_Commercial_Pricing_Option_Risk_Weighted_Assets_Percent_Default", "contextObjectId":"{{FIELD="LLC_BI__Pricing_Option__c.Id"}}"},
    "rwa_lgd": {"policyTypeLookupKey": "cp_Commercial_Pricing_Option_Risk_Weighted_Assets_Loss_Given_Default", "contextObjectId":"{{FIELD="LLC_BI__Pricing_Option__c.Id"}}"},
    "rwa_secured_exposure_tot": null,
    "rwa_lgd_secured": 0.4,
    "rwa_lgd_unsecured": 0.8,
    "rwa_pd_floor": 0.001,
    "rwa_lgd_floor": 0.4,
    "cet1_pct": "{{FIELD="LLC_BI__Pricing_Option__c.LLC_BI__Loan__r.LLC_BI__Product_Reference__r.LLC_BI__Product_Feature__r.LLC_BI__Reg_Capital_Allocation_CET__c"}}",
    "non_cet1_pct": "{{FIELD="LLC_BI__Pricing_Option__c.LLC_BI__Loan__r.LLC_BI__Product_Reference__r.LLC_BI__Product_Feature__r.LLC_BI__Reg_Capital_Allocation_nonCET__c"}}",
    "cost_cet1": "{{FIELD="LLC_BI__Pricing_Option__c.LLC_BI__Loan__r.LLC_BI__Product_Reference__r.LLC_BI__Product_Feature__r.LLC_BI__Cost_Of_Equity_Ke__c"}}",
    "cost_non_cet1": "{{FIELD="LLC_BI__Pricing_Option__c.LLC_BI__Loan__r.LLC_BI__Product_Reference__r.LLC_BI__Product_Feature__r.LLC_BI__Cost_Of_Equity_Kd__c"}}",
    "el_ccf_used": "{{FIELD="LLC_BI__Pricing_Option__c.LLC_BI__Loan__r.LLC_BI__Product_Reference__r.LLC_BI__Product_Feature__r.LLC_BI__Used_CreditConversionFactor__c"}}",
    "el_ccf_unused": "{{FIELD="LLC_BI__Pricing_Option__c.LLC_BI__Loan__r.LLC_BI__Product_Reference__r.LLC_BI__Product_Feature__r.LLC_BI__Unused_CreditConversionFactor__c"}}",
    {{LIST="LLC_BI__Profitability__c@LLC_BI__Pricing_Option__c.LLC_BI__Loan__r.LLC_BI__Account__r.id" FIELD="LLC_BI__Relationship__r.Id" LIMIT="1"}}
    "id": "{{FIELD="LLC_BI__Profitability__c.Id"}}",
    "net_income_other_loan": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Net_Interest_Income__c"}}",
    "net_income_treasury": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Net_Treasury_Income__c"}}",
    "net_income_deposits": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Net_Deposit_Income__c"}}",
    "risk_adj_net_income_other_loan": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__RA_Net_Interest_Income__c"}}",
    "risk_adj_net_income_treasury": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__RA_Net_Treasury_Income__c"}}",
    "risk_adj_net_income_deposits": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__RA_Net_Deposit_Income__c"}}",
    "operating_income_other_loan": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Operating_Loan_Income__c"}}",
    "operating_income_treasury": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Operating_Treasury_Income__c"}}",
    "operating_income_deposits": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Operating_Deposit_Income__c"}}",
    "cost_of_capital_other_loan": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Cost_of_Loan_Capital__c"}}",
    "cost_of_capital_treasury": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Cost_of_Treasury_Capital__c"}}",
    "cost_of_capital_deposits": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Cost_of_Deposit_Capital__c"}}",
    "allocated_capital_other_loan": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Capital_Allocated_for_Loans__c"}}",
    "allocated_capital_treasury": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Capital_Allocated_for_Treasury__c"}}",
    "allocated_capital_deposits": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Capital_Allocated_for_Deposits__c"}}",
    "total_assets_other_loan": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Total_Assets_for_Loans__c"}}",
    "total_assets_treasury": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Total_Assets_for_Treasury__c"}}",
    "total_assets_deposits": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Total_Assets_for_Deposits__c"}}",
    "avg_assets_other_loan": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Average_Assets_for_Loans__c"}}",
    "avg_assets_treasury": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Average_Assets_for_Treasury__c"}}",
    "avg_assets_deposits": "{{FIELD="LLC_BI__Profitability__c.LLC_BI__Average_Assets_for_Deposits__c"}}",
    {{ENDLIST}}
    "hurdle_rate": {"policyTypeLookupKey": "cp_Commercial_Pricing_Option_Hurdle_Rates", "contextObjectId":"{{FIELD="LLC_BI__Pricing_Option__c.Id"}}"}
}