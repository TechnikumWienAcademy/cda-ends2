<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.137
Name: EXNDS Karteieintragungen Organizer
Description: Organizer-Element zur Gruppierung mehrerer Karteineintragungen
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.137-2020-10-06T114259-closed">
    <title>EXNDS Karteieintragungen Organizer</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/*[not(@xsi:nil = 'true')][not(self::hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']])]" id="d3462930e15245-true-d3939979e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="not(.)">(exnds_entry_KarteieintragungenOrganizer)/d3462930e15245-true-d3939979e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']] (rule-reference: d3462930e15245-true-d3939979e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137'] | self::hl7:id | self::hl7:code[(@code = 'Karteieintragungen' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:statusCode[@code = 'completed' or @nullFlavor] | self::hl7:effectiveTime | self::hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]])]" id="d3462930e15272-true-d3940039e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="not(.)">(exnds_entry_KarteieintragungenOrganizer)/d3462930e15272-true-d3940039e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137'] | hl7:id | hl7:code[(@code = 'Karteieintragungen' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:statusCode[@code = 'completed' or @nullFlavor] | hl7:effectiveTime | hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]] (rule-reference: d3462930e15272-true-d3940039e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']])]" id="d3462930e15288-true-d3940089e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="not(.)">(exnds_entry_KarteieintragungenOrganizer)/d3462930e15288-true-d3940089e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']] (rule-reference: d3462930e15288-true-d3940089e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136'] | self::hl7:id | self::hl7:code[(@code = 'Karteineintrag' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:text | self::hl7:effectiveTime | self::hl7:value[not(@nullFlavor)])]" id="d3940067e5-true-d3940133e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="not(.)">(exnds_entry_KarteieintragungenOrganizer)/d3940067e5-true-d3940133e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136'] | hl7:id | hl7:code[(@code = 'Karteineintrag' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:text | hl7:effectiveTime | hl7:value[not(@nullFlavor)] (rule-reference: d3940067e5-true-d3940133e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d3940151e37-true-d3940162e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="not(.)">(atcdabrr_other_NarrativeTextReference)/d3940151e37-true-d3940162e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d3940151e37-true-d3940162e0)</assert>
    </rule>
</pattern>