<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.14
Name: External Document Entry
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.14-2019-05-06T140033-closed">
    <title>External Document Entry</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.14']]]/*[not(@xsi:nil = 'true')][not(self::hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.14']])]" id="d3462930e15417-true-d4335856e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.14" test="not(.)">(atcdabbr_entry_externalDocument)/d3462930e15417-true-d4335856e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.14']] (rule-reference: d3462930e15417-true-d4335856e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.14']]]/hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.14']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.14'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code | self::hl7:text | self::hl7:setId[not(@nullFlavor)] | self::hl7:versionNumber[not(@nullFlavor)])]" id="d3462930e15435-true-d4335888e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.14" test="not(.)">(atcdabbr_entry_externalDocument)/d3462930e15435-true-d4335888e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.14'] | hl7:id[not(@nullFlavor)] | hl7:code | hl7:text | hl7:setId[not(@nullFlavor)] | hl7:versionNumber[not(@nullFlavor)] (rule-reference: d3462930e15435-true-d4335888e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.14']]]/hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.14']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d4335905e37-true-d4335916e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="not(.)">(atcdabrr_other_NarrativeTextReference)/d4335905e37-true-d4335916e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d4335905e37-true-d4335916e0)</assert>
    </rule>
</pattern>