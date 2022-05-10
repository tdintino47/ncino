<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Adverse_Action_Approved_Alert</fullName>
        <description>Adverse Action - Approved Alert</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>PSO_Email_Templates/ET01_Adverse_Action_Approved</template>
    </alerts>
    <alerts>
        <fullName>Adverse_Action_Rejected_Alert</fullName>
        <description>Adverse Action - Rejected Alert</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>PSO_Email_Templates/ET02_Adverse_Action_Rejected</template>
    </alerts>
    <fieldUpdates>
        <fullName>Adverse_Action_Loan_Withdrawn</fullName>
        <field>AA_Status__c</field>
        <literalValue>Loan Withdrawn</literalValue>
        <name>Adverse Action - Loan Withdrawn</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Adverse_Action_Set_Loan_Flag_to_1</fullName>
        <field>LLC_BI__Loan_Flag__c</field>
        <formula>1</formula>
        <name>Adverse Action - Set Loan Flag to &quot;1&quot;</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Adverse_Action_Set_Status_to_Declined</fullName>
        <field>AA_Status__c</field>
        <literalValue>Loan Declined</literalValue>
        <name>Adverse Action - Set Status to Declined</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Adverse_Action_Set_Status_to_Recalled</fullName>
        <field>AA_Status__c</field>
        <literalValue>Recalled</literalValue>
        <name>Adverse Action - Set Status to Recalled</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Adverse_Action_Set_Status_to_Rejected</fullName>
        <field>AA_Status__c</field>
        <literalValue>Rejected</literalValue>
        <name>Adverse Action - Set Status to Rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Adverse_Action_Set_Status_to_Under_Rev</fullName>
        <description>When the &apos;Decline Loan&apos; button is pressed, update the AA Status to Under Review</description>
        <field>AA_Status__c</field>
        <literalValue>Under Review</literalValue>
        <name>Adverse Action - Set Status to Under Rev</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Adverse Action - Update AA Status When Withdrawn</fullName>
        <actions>
            <name>Adverse_Action_Loan_Withdrawn</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>LLC_BI__Adverse_Action__c.LLC_BI__Withdraw_Reason__c</field>
            <operation>equals</operation>
            <value>Application Approved but Not Accepted,Application Withdrawn,Incomplete Application</value>
        </criteriaItems>
        <description>Automatically update the AA Status to Loan Withdrawn when a withdrawal reason has been selected</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
