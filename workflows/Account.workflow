<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>AccountSite</fullName>
        <field>Site</field>
        <formula>&quot;1234567&quot;</formula>
        <name>AccountSite</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Type_To_Customer</fullName>
        <field>Type</field>
        <literalValue>Customer</literalValue>
        <name>Account Type To Customer</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Type_To_Prospect</fullName>
        <field>Type</field>
        <literalValue>Prospect</literalValue>
        <name>Account Type To Prospect</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Field_Update</fullName>
        <field>Type</field>
        <literalValue>Pending</literalValue>
        <name>Field Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>IndustryFieldUpdate</fullName>
        <field>Industry</field>
        <literalValue>Hospitality</literalValue>
        <name>RegionFieldUpdate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Update AccountSite</fullName>
        <actions>
            <name>AccountSite</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Account.BillingCity</field>
            <operation>equals</operation>
            <value>San Francisco</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>UpdateField</fullName>
        <actions>
            <name>IndustryFieldUpdate</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>equals</operation>
            <value>Ravi</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>UpdateaField</fullName>
        <actions>
            <name>to_do_this_Task</name>
            <type>Task</type>
        </actions>
        <actions>
            <name>to_do_this_Task1</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>equals</operation>
            <value>Ravi</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <tasks>
        <fullName>to_do_this_Task</fullName>
        <assignedTo>rajkumarakshya@rediffmail.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>to do this Task</subject>
    </tasks>
    <tasks>
        <fullName>to_do_this_Task1</fullName>
        <assignedTo>rajkumarakshya@rediffmail.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Please help to close soom</description>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>to do this Task</subject>
    </tasks>
</Workflow>