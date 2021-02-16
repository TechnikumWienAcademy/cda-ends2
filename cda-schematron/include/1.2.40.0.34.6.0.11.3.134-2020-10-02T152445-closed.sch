<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.134
Name: EXNDS Tarif Menge
Description: Angabe der Tarif Menge
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.134-2020-10-02T152445-closed">
    <title>EXNDS Tarif Menge</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']])]" id="d3462930e15134-true-d3939077e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="not(.)">(exnds_entry_TarifMenge)/d3462930e15134-true-d3939077e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']] (rule-reference: d3462930e15134-true-d3939077e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134'] | self::hl7:id | self::hl7:code[(@code = 'MNG' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:value[not(@nullFlavor)])]" id="d3462930e15150-true-d3939110e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="not(.)">(exnds_entry_TarifMenge)/d3462930e15150-true-d3939110e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134'] | hl7:id | hl7:code[(@code = 'MNG' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:value[not(@nullFlavor)] (rule-reference: d3462930e15150-true-d3939110e0)</assert>
    </rule>
</pattern>