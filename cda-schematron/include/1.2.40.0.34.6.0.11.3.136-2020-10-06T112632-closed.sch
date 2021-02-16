<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.136
Name: EXNDS Karteineintrag
Description: In dieser Observation können die Angaben zu einem Karteieintrag deponiert werden. Diese Angaben umfassen die Zeilennummer als auch den zugehörigen Text.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.136-2020-10-06T112632-closed">
    <title>EXNDS Karteineintrag</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']])]" id="d3462930e15199-true-d3939663e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="not(.)">(exnds_entry_Karteineintrag)/d3462930e15199-true-d3939663e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']] (rule-reference: d3462930e15199-true-d3939663e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136'] | self::hl7:id | self::hl7:code[(@code = 'Karteineintrag' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:text | self::hl7:effectiveTime | self::hl7:value[not(@nullFlavor)])]" id="d3462930e15223-true-d3939707e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="not(.)">(exnds_entry_Karteineintrag)/d3462930e15223-true-d3939707e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136'] | hl7:id | hl7:code[(@code = 'Karteineintrag' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:text | hl7:effectiveTime | hl7:value[not(@nullFlavor)] (rule-reference: d3462930e15223-true-d3939707e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d3939725e37-true-d3939736e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="not(.)">(atcdabrr_other_NarrativeTextReference)/d3939725e37-true-d3939736e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d3939725e37-true-d3939736e0)</assert>
    </rule>
</pattern>