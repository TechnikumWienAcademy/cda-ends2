<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.109
Name: EXNDS Patient Rezeptgebührenbefreit Entry
Description: Codierte Angabe ob ein Patient Rezeptgebühren befreit ist, und wenn ja wie lange. Sollte ein Patient nicht Rezeptgebührenbefreit sind kann dieses entry weggelassen werden.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.109-2020-09-25T144533-closed">
    <title>EXNDS Patient Rezeptgebührenbefreit Entry</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']])]" id="d3462930e13586-true-d3900808e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="not(.)">(exnds_entry_obsPatInfoRezGebBef)/d3462930e13586-true-d3900808e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']] (rule-reference: d3462930e13586-true-d3900808e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109'] | self::hl7:id | self::hl7:code[(@code = 'RZG' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:text | self::hl7:effectiveTime | self::hl7:value[not(@nullFlavor)])]" id="d3462930e13607-true-d3900851e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="not(.)">(exnds_entry_obsPatInfoRezGebBef)/d3462930e13607-true-d3900851e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109'] | hl7:id | hl7:code[(@code = 'RZG' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:text | hl7:effectiveTime | hl7:value[not(@nullFlavor)] (rule-reference: d3462930e13607-true-d3900851e0)</assert>
    </rule>
</pattern>