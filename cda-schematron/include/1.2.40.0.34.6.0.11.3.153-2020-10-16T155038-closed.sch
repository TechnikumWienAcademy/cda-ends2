<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.153
Name: EXNDS ExternalAct
Description: Angabe eines external Act. Verwendung findet dieses template bei der Angabe zu eCard-Konsulationsdaten und ABS-Daten.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.153-2020-10-16T155038-closed">
    <title>EXNDS ExternalAct</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]/*[not(@xsi:nil = 'true')][not(self::hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']])]" id="d3462930e16023-true-d4340777e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.153" test="not(.)">(exnds_entry_ExternalAct)/d3462930e16023-true-d4340777e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']] (rule-reference: d3462930e16023-true-d4340777e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]/hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153'] | self::hl7:id[@root = '2.5.4.83'] | self::hl7:code)]" id="d3462930e16038-true-d4340806e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.153" test="not(.)">(exnds_entry_ExternalAct)/d3462930e16038-true-d4340806e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153'] | hl7:id[@root = '2.5.4.83'] | hl7:code (rule-reference: d3462930e16038-true-d4340806e0)</assert>
    </rule>
</pattern>