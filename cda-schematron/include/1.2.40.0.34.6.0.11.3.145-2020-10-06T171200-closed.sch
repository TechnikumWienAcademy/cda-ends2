<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.145
Name: EXNDS Arzneimittel Abgabe
Description: Angabe zur Abgabeart: Barverkauf, Kasse, öffentliche Apotheke
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.145-2020-10-06T171200-closed">
    <title>EXNDS Arzneimittel Abgabe</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.145']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.145']])]" id="d3462930e15710-true-d4338383e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.145" test="not(.)">(exnds_entry_ArzneimittelAbgabe)/d3462930e15710-true-d4338383e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.145']] (rule-reference: d3462930e15710-true-d4338383e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.145']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.145']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.145'] | self::hl7:code[(@code = 'ArnMittelPackArt' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:value)]" id="d3462930e15725-true-d4338412e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.145" test="not(.)">(exnds_entry_ArzneimittelAbgabe)/d3462930e15725-true-d4338412e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.145'] | hl7:code[(@code = 'ArnMittelPackArt' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:value (rule-reference: d3462930e15725-true-d4338412e0)</assert>
    </rule>
</pattern>