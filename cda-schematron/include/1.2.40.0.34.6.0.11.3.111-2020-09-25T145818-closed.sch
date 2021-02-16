<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.111
Name: EXNDS Patient Bundesland Code Entry
Description: Codierte Angabe des Bundeslandcodes
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.111-2020-09-25T145818-closed">
    <title>EXNDS Patient Bundesland Code Entry</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.111']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.111']])]" id="d3462930e13737-true-d3908803e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.111" test="not(.)">(exnds_entry_obsPatInfoProvCode)/d3462930e13737-true-d3908803e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.111']] (rule-reference: d3462930e13737-true-d3908803e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.111']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.111']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.111'] | self::hl7:id | self::hl7:code[(@code = 'BLD' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:text | self::hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.33-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)])]" id="d3462930e13755-true-d3908847e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.111" test="not(.)">(exnds_entry_obsPatInfoProvCode)/d3462930e13755-true-d3908847e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.111'] | hl7:id | hl7:code[(@code = 'BLD' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:text | hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.33-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] (rule-reference: d3462930e13755-true-d3908847e0)</assert>
    </rule>
</pattern>