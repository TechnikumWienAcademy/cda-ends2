<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.99
Name: EXNDS Cave - kodiert
Description: Diese Sektion dient zur Angabe von besonderen Hinweisen bzw. Cave Information. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.99-2020-09-29T103622-closed">
    <title>EXNDS Cave - kodiert</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']])]" id="d3462930e12556-true-d3883765e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="not(.)">(exnds_section_CaveKodiert)/d3462930e12556-true-d3883765e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']] (rule-reference: d3462930e12556-true-d3883765e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99'] | self::hl7:code[(@code = '51898-5' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)] | self::hl7:entry[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]])]" id="d3462930e12578-true-d3883818e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="not(.)">(exnds_section_CaveKodiert)/d3462930e12578-true-d3883818e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99'] | hl7:code[(@code = '51898-5' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] | hl7:entry[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]] (rule-reference: d3462930e12578-true-d3883818e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']])]" id="d3462930e12596-true-d3883863e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="not(.)">(exnds_section_CaveKodiert)/d3462930e12596-true-d3883863e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']] (rule-reference: d3462930e12596-true-d3883863e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100'] | self::hl7:id | self::hl7:code | self::hl7:text | self::hl7:value[not(@nullFlavor)] | self::hl7:value[@nullFlavor='NA'])]" id="d3883841e5-true-d3883895e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="not(.)">(exnds_section_CaveKodiert)/d3883841e5-true-d3883895e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100'] | hl7:id | hl7:code | hl7:text | hl7:value[not(@nullFlavor)] | hl7:value[@nullFlavor='NA'] (rule-reference: d3883841e5-true-d3883895e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:value[@nullFlavor='NA']/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]" id="d3883841e23-true-d3883925e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="not(.)">(exnds_section_CaveKodiert)/d3883841e23-true-d3883925e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText (rule-reference: d3883841e23-true-d3883925e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:value[@nullFlavor='NA']/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d3883929e23-true-d3883940e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="not(.)">(atcdabbr_other_OriginalTextReference)/d3883929e23-true-d3883940e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d3883929e23-true-d3883940e0)</assert>
    </rule>
</pattern>