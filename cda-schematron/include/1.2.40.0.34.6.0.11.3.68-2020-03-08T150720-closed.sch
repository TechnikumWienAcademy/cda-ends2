<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.68
Name: EXNDS Visitenkilometer
Description: Angabe der Visitenkilometern unterteilt in Normal, Berg, und Alpin
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.68-2020-03-08T150720-closed">
    <title>EXNDS Visitenkilometer</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']])]" id="d3462930e19726-true-d4473389e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="not(.)">(exnds_entry_VisitenKilometer)/d3462930e19726-true-d4473389e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']] (rule-reference: d3462930e19726-true-d4473389e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68'] | self::hl7:id | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.43-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:text | self::hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')])]" id="d3462930e19744-true-d4473431e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="not(.)">(exnds_entry_VisitenKilometer)/d3462930e19744-true-d4473431e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68'] | hl7:id | hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.43-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:text | hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] (rule-reference: d3462930e19744-true-d4473431e0)</assert>
    </rule>
</pattern>