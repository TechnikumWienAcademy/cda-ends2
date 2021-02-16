<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.37
Name: EXNDS eCard Konsultationsdaten
Description: In dieser Sektion sind die eCard Konsultationsdaten enthalten. Diese Daten umfassen eine Eintrags-Id und die URI.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.37-2019-06-17T151725-closed">
    <title>EXNDS eCard Konsultationsdaten</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']])]" id="d3462930e11360-true-d3747292e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="not(.)">(exnds_section_eCardKonsultationsdaten)/d3462930e11360-true-d3747292e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']] (rule-reference: d3462930e11360-true-d3747292e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37'] | self::hl7:code[(@code = 'eCardKONS' and @codeSystem = '1.2.40.0.34.5.194')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)] | self::hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]])]" id="d3462930e11382-true-d3747345e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="not(.)">(exnds_section_eCardKonsultationsdaten)/d3462930e11382-true-d3747345e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37'] | hl7:code[(@code = 'eCardKONS' and @codeSystem = '1.2.40.0.34.5.194')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] | hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]] (rule-reference: d3462930e11382-true-d3747345e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']])]" id="d3462930e11398-true-d3747390e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="not(.)">(exnds_section_eCardKonsultationsdaten)/d3462930e11398-true-d3747390e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']] (rule-reference: d3462930e11398-true-d3747390e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152'] | self::hl7:code | self::hl7:effectiveTime | self::hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]])]" id="d3747368e5-true-d3747429e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="not(.)">(exnds_section_eCardKonsultationsdaten)/d3747368e5-true-d3747429e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152'] | hl7:code | hl7:effectiveTime | hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]] (rule-reference: d3747368e5-true-d3747429e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]/hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]/*[not(@xsi:nil = 'true')][not(self::hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']])]" id="d3747368e16-true-d3747462e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="not(.)">(exnds_section_eCardKonsultationsdaten)/d3747368e16-true-d3747462e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']] (rule-reference: d3747368e16-true-d3747462e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]/hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]/hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153'] | self::hl7:id[@root = '2.5.4.83'] | self::hl7:code)]" id="d3747452e1-true-d3747491e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="not(.)">(exnds_section_eCardKonsultationsdaten)/d3747452e1-true-d3747491e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153'] | hl7:id[@root = '2.5.4.83'] | hl7:code (rule-reference: d3747452e1-true-d3747491e0)</assert>
    </rule>
</pattern>