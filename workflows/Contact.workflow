<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Email_entered</fullName>
        <description>Email entered</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
    <rules>
        <fullName>Email_rule</fullName>
        <actions>
            <name>Email_entered</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>You_have_entered_your_email</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>IF( ISBLANK( Email ) ,false,true)</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
