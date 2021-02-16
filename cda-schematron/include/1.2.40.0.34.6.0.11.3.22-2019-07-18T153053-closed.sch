<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.22
Name: Impfplan Entry
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.22-2019-07-18T153053-closed">
    <title>Impfplan Entry</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.22']]]/*[not(@xsi:nil = 'true')][not(self::hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.22']])]" id="d3462930e16492-true-d4365363e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.22" test="not(.)">(atcdabbr_entry_impfPlan)/d3462930e16492-true-d4365363e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.22']] (rule-reference: d3462930e16492-true-d4365363e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.22']]]/hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.22']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.22'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code[not(@nullFlavor)] | self::hl7:text | self::hl7:setId[not(@nullFlavor)] | self::hl7:versionNumber[not(@nullFlavor)])]" id="d3462930e16508-true-d4365393e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.22" test="not(.)">(atcdabbr_entry_impfPlan)/d3462930e16508-true-d4365393e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.22'] | hl7:id[not(@nullFlavor)] | hl7:code[not(@nullFlavor)] | hl7:text | hl7:setId[not(@nullFlavor)] | hl7:versionNumber[not(@nullFlavor)] (rule-reference: d3462930e16508-true-d4365393e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.22']]]/hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.22']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d4365408e37-true-d4365419e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="not(.)">(atcdabrr_other_NarrativeTextReference)/d4365408e37-true-d4365419e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d4365408e37-true-d4365419e0)</assert>
    </rule>
</pattern>