<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.151
Name: EXNDS ExternalDocument 
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.151-2020-10-16T115508-closed">
    <title>EXNDS ExternalDocument </title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]/*[not(@xsi:nil = 'true')][not(self::hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']])]" id="d3462930e15963-true-d4340320e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.151" test="not(.)">(exnds_entry_ExternalDocument)/d3462930e15963-true-d4340320e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']] (rule-reference: d3462930e15963-true-d4340320e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]/hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151'] | self::hl7:id[@root = '2.5.4.83'] | self::hl7:code)]" id="d3462930e15976-true-d4340349e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.151" test="not(.)">(exnds_entry_ExternalDocument)/d3462930e15976-true-d4340349e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151'] | hl7:id[@root = '2.5.4.83'] | hl7:code (rule-reference: d3462930e15976-true-d4340349e0)</assert>
    </rule>
</pattern>