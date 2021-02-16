<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.100
Name: EXNDS CaveInformation Entry
Description: Strukturierte oder codierte Angabe einer Cave-Information
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.100-2020-09-29T105535-closed">
    <title>EXNDS CaveInformation Entry</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']])]" id="d3462930e10305-true-d3621911e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="not(.)">(exnds_entry_CaveInformationEntry)/d3462930e10305-true-d3621911e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']] (rule-reference: d3462930e10305-true-d3621911e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100'] | self::hl7:id | self::hl7:code | self::hl7:text | self::hl7:value[not(@nullFlavor)] | self::hl7:value[@nullFlavor='NA'])]" id="d3462930e10323-true-d3621943e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="not(.)">(exnds_entry_CaveInformationEntry)/d3462930e10323-true-d3621943e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100'] | hl7:id | hl7:code | hl7:text | hl7:value[not(@nullFlavor)] | hl7:value[@nullFlavor='NA'] (rule-reference: d3462930e10323-true-d3621943e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:value[@nullFlavor='NA']/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]" id="d3462930e10341-true-d3621973e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="not(.)">(exnds_entry_CaveInformationEntry)/d3462930e10341-true-d3621973e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText (rule-reference: d3462930e10341-true-d3621973e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:value[@nullFlavor='NA']/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d3621977e23-true-d3621988e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="not(.)">(atcdabbr_other_OriginalTextReference)/d3621977e23-true-d3621988e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d3621977e23-true-d3621988e0)</assert>
    </rule>
</pattern>