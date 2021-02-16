<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.104
Name: Serienmessungs-Periode Entry
Description: Das Serienmessungs-Periode Entry beschreibt die zeitliche Komponente (Start und Zeitraum zwischen den Messungen) der kontinuierlichen Messung. Dieses Element ist Teil einer Serienmessungs-Gruppe Entry neben den kontinuierlichen Messwerten. Wenn die Serienmessung von einem IEEE 11073 20601 PHM Gerät empfangen wird, ist die Zeit zwischen den Messungen in dem Sample-period Attribut zu finden.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.104-2020-06-02T092217-closed">
    <title>Serienmessungs-Periode Entry</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']])]" id="d3462930e13454-true-d3899976e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="not(.)">(SerienmessungsPeriodeEntry)/d3462930e13454-true-d3899976e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']] (rule-reference: d3462930e13454-true-d3899976e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17'] | self::hl7:code[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)] | self::hl7:value[not(@nullFlavor)])]" id="d3462930e13479-true-d3900015e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="not(.)">(SerienmessungsPeriodeEntry)/d3462930e13479-true-d3900015e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] | hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17'] | hl7:code[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] | hl7:value[not(@nullFlavor)] (rule-reference: d3462930e13479-true-d3900015e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:text[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d3462930e13495-true-d3900042e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="not(.)">(SerienmessungsPeriodeEntry)/d3462930e13495-true-d3900042e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d3462930e13495-true-d3900042e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:value[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:head[not(@nullFlavor)] | self::hl7:increment[not(@nullFlavor)])]" id="d3462930e13503-true-d3900064e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="not(.)">(SerienmessungsPeriodeEntry)/d3462930e13503-true-d3900064e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:head[not(@nullFlavor)] | hl7:increment[not(@nullFlavor)] (rule-reference: d3462930e13503-true-d3900064e0)</assert>
    </rule>
</pattern>