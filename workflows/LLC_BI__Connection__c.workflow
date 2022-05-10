<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Set_Ownership_Percentage_to_100</fullName>
        <field>LLC_BI__Ownership_Percent__c</field>
        <formula>1</formula>
        <name>Set Ownership Percentage to 100</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Set Household Ownership %25 to 100</fullName>
        <actions>
            <name>Set_Ownership_Percentage_to_100</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>LLC_BI__Connection_Role__r.Name  = &quot;Household&quot;</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
