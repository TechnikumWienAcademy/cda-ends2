<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.64
Name: EXNDS Rhesusfaktor Entry
Description: Codierte Angabe des Rhesusfaktors
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.64-2020-03-06T110257-closed">
    <title>EXNDS Rhesusfaktor Entry</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']])]" id="d3462930e19466-true-d4468816e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="not(.)">(exnds_entry_RhesusFaktor)/d3462930e19466-true-d4468816e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']] (rule-reference: d3462930e19466-true-d4468816e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64'] | self::hl7:id | self::hl7:code[(@code = '115758001' and @codeSystem = '2.16.840.1.113883.6.96')] | self::hl7:text | self::hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)])]" id="d3462930e19484-true-d4468860e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="not(.)">(exnds_entry_RhesusFaktor)/d3462930e19484-true-d4468860e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64'] | hl7:id | hl7:code[(@code = '115758001' and @codeSystem = '2.16.840.1.113883.6.96')] | hl7:text | hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] (rule-reference: d3462930e19484-true-d4468860e0)</assert>
    </rule>
</pattern>