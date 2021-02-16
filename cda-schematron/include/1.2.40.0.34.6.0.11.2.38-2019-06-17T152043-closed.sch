<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.38
Name: EXNDS ABS-Daten
Description: Diese Sektion dient zur Angabe und Kodierung von Informationen bezüglich des Arzneimittel-Bewilligungs-Services.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.38-2019-06-17T152043-closed">
    <title>EXNDS ABS-Daten</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']])]" id="d3462930e11402-true-d3747728e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="not(.)">(exnds_section_absDaten)/d3462930e11402-true-d3747728e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']] (rule-reference: d3462930e11402-true-d3747728e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38'] | self::hl7:code[(@code = 'ABSDaten' and @codeSystem = '1.2.40.0.34.5.194')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)] | self::hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]])]" id="d3462930e11424-true-d3747781e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="not(.)">(exnds_section_absDaten)/d3462930e11424-true-d3747781e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38'] | hl7:code[(@code = 'ABSDaten' and @codeSystem = '1.2.40.0.34.5.194')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] | hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]] (rule-reference: d3462930e11424-true-d3747781e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']])]" id="d3462930e11440-true-d3747826e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="not(.)">(exnds_section_absDaten)/d3462930e11440-true-d3747826e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']] (rule-reference: d3462930e11440-true-d3747826e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154'] | self::hl7:code | self::hl7:effectiveTime | self::hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]])]" id="d3747804e5-true-d3747865e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="not(.)">(exnds_section_absDaten)/d3747804e5-true-d3747865e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154'] | hl7:code | hl7:effectiveTime | hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]] (rule-reference: d3747804e5-true-d3747865e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]/hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]/*[not(@xsi:nil = 'true')][not(self::hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']])]" id="d3747804e16-true-d3747898e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="not(.)">(exnds_section_absDaten)/d3747804e16-true-d3747898e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']] (rule-reference: d3747804e16-true-d3747898e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]/hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]/hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153'] | self::hl7:id[@root = '2.5.4.83'] | self::hl7:code)]" id="d3747888e1-true-d3747927e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="not(.)">(exnds_section_absDaten)/d3747888e1-true-d3747927e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153'] | hl7:id[@root = '2.5.4.83'] | hl7:code (rule-reference: d3747888e1-true-d3747927e0)</assert>
    </rule>
</pattern>