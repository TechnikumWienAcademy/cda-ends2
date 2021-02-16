<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.107
Name: EXNDS Patient Versichertenkategorie Entry
Description: Codierte Angaben bezüglich der Versichertenkategorie
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.107-2020-09-25T141842-closed">
    <title>EXNDS Patient Versichertenkategorie Entry</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']])]" id="d3462930e13515-true-d3900250e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="not(.)">(exnds_entry_obsPatInfoInssuranceCat)/d3462930e13515-true-d3900250e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']] (rule-reference: d3462930e13515-true-d3900250e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107'] | self::hl7:id | self::hl7:code[(@code = 'VKT' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:text | self::hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.32-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)])]" id="d3462930e13533-true-d3900294e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="not(.)">(exnds_entry_obsPatInfoInssuranceCat)/d3462930e13533-true-d3900294e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107'] | hl7:id | hl7:code[(@code = 'VKT' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:text | hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.32-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] (rule-reference: d3462930e13533-true-d3900294e0)</assert>
    </rule>
</pattern>