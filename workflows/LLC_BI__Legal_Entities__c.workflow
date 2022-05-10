<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Contingent_Amount_Null</fullName>
        <field>LLC_BI__Contingent_Amount__c</field>
        <name>Contingent Amount = Null</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Contingent Amount %3D Null</fullName>
        <actions>
            <name>Contingent_Amount_Null</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>If the borrower type is of guarantor household or borrower household, then the contingent amount will be set to null.</description>
        <formula>OR(

AND(ISNEW(),
OR(
ISPICKVAL(LLC_BI__Borrower_Type__c, &quot;Borrower Household&quot;),
ISPICKVAL(LLC_BI__Borrower_Type__c, &quot;Guarantor Household&quot;))),

AND(NOT(ISNEW()),
NOT(ISCHANGED(LLC_BI__Contingent_Amount__c)),
OR(
ISPICKVAL(LLC_BI__Borrower_Type__c, &quot;Borrower Household&quot;),
ISPICKVAL(LLC_BI__Borrower_Type__c, &quot;Guarantor Household&quot;)))
)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
