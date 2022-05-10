<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Alert_Valuation_Approved</fullName>
        <description>Alert Valuation Approved</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>PSO_Email_Templates/ET58_Valuation_Approved</template>
    </alerts>
    <alerts>
        <fullName>Alert_Valuation_Rejected</fullName>
        <description>Alert Valuation Rejected</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>PSO_Email_Templates/ET59_Valuation_Rejected</template>
    </alerts>
    <fieldUpdates>
        <fullName>Set_Inspection_Status_to_Approved</fullName>
        <field>LLC_BI__Status__c</field>
        <literalValue>Approved</literalValue>
        <name>Set Inspection Status to Approved</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Inspection_Status_to_Rejected</fullName>
        <field>LLC_BI__Status__c</field>
        <literalValue>Rejected</literalValue>
        <name>Set Inspection Status to Rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
</Workflow>
