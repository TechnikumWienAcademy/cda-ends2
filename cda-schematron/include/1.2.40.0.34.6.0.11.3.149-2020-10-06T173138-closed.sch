<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.149
Name: EXNDS Arzneimittel Rezeptgebührenbefreit
Description: Angabe ob ein Arzneimittel rezepgebührenbefreit ist.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.149-2020-10-06T173138-closed">
    <title>EXNDS Arzneimittel Rezeptgebührenbefreit</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']])]" id="d3462930e15899-true-d4339542e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="not(.)">(exnds_entry_ArzneimittelRezGebBef)/d3462930e15899-true-d4339542e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']] (rule-reference: d3462930e15899-true-d4339542e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149'] | self::hl7:code[(@code = 'ArnMittelRezGebFrei' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')])]" id="d3462930e15913-true-d4339570e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="not(.)">(exnds_entry_ArzneimittelRezGebBef)/d3462930e15913-true-d4339570e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149'] | hl7:code[(@code = 'ArnMittelRezGebFrei' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] (rule-reference: d3462930e15913-true-d4339570e0)</assert>
    </rule>
</pattern>