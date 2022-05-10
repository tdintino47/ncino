<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Loan_Modification_Approved</fullName>
        <description>Loan Modification - Approved</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>PSO_Email_Templates/ET27_Loan_Modification_Approved</template>
    </alerts>
    <alerts>
        <fullName>Loan_Modification_Rejected</fullName>
        <description>Loan Modification - Rejected</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>PSO_Email_Templates/ET28_Loan_Modification_Rejected</template>
    </alerts>
    <fieldUpdates>
        <fullName>Loan_Mod_Set_Status_to_Approved</fullName>
        <field>LLC_BI__Status__c</field>
        <literalValue>Approved</literalValue>
        <name>Loan Mod - Set Status to Approved</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Loan_Mod_Set_Status_to_Recalled</fullName>
        <field>LLC_BI__Status__c</field>
        <literalValue>Recalled</literalValue>
        <name>Loan Mod - Set Status to Recalled</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Loan_Mod_Set_Status_to_Rejected</fullName>
        <field>LLC_BI__Status__c</field>
        <literalValue>Rejected</literalValue>
        <name>Loan Mod - Set Status to Rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Loan_Mod_Set_Status_to_Under_Review</fullName>
        <description>When a Loan Modification is Submitted for Approval, update the Loan Modification Status to Under Review</description>
        <field>LLC_BI__Status__c</field>
        <literalValue>Under Review</literalValue>
        <name>Loan Mod - Set Status to Under Review</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
</Workflow>
