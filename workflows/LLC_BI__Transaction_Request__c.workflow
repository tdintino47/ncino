<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Alert_Transaction_Request_Approved</fullName>
        <description>Alert Transaction Request Approved</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>PSO_Email_Templates/ET61_Transaction_Request_Approved</template>
    </alerts>
    <alerts>
        <fullName>Alert_Transaction_Request_Rejected</fullName>
        <description>Alert Transaction Request Rejected</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>PSO_Email_Templates/ET60_Transaction_Request_Rejected</template>
    </alerts>
    <fieldUpdates>
        <fullName>Set_Funding_Approved_Date</fullName>
        <description>Updates the &quot;Completed Date&quot; on the TR.</description>
        <field>LLC_BI__Completed_Date__c</field>
        <formula>NOW()</formula>
        <name>Set Funding Approved Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_TR_Status_to_Approved</fullName>
        <field>LLC_BI__Status__c</field>
        <literalValue>Approved</literalValue>
        <name>Set TR Status to Approved</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_TR_Status_to_Rejected</fullName>
        <field>LLC_BI__Status__c</field>
        <literalValue>Rejected</literalValue>
        <name>Set TR Status to Rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
</Workflow>
