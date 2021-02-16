<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.40
Name: EXNDS Befund
Description: Diese Sektion sammelt die erhobenen Befunde. Hierbei kann auf externe Dokumente referenziert werden oder die Befunde werden im Sinne eines Karteieintrages (Zeilennummer und Text) angeführt.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.40-2019-06-18T083107-closed">
    <title>EXNDS Befund</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/*[not(@xsi:nil = 'true')][not(self::hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']])]" id="d3462930e11494-true-d3748828e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="not(.)">(exnds_section_Befund)/d3462930e11494-true-d3748828e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']] (rule-reference: d3462930e11494-true-d3748828e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40'] | self::hl7:code[(@code = 'BEFUNDE' and @codeSystem = '1.2.40.0.34.5.194')] | self::hl7:title[not(@nullFlavor)] | self::hl7:text[not(@nullFlavor)] | self::hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]])]" id="d3462930e11516-true-d3748893e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="not(.)">(exnds_section_Befund)/d3462930e11516-true-d3748893e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40'] | hl7:code[(@code = 'BEFUNDE' and @codeSystem = '1.2.40.0.34.5.194')] | hl7:title[not(@nullFlavor)] | hl7:text[not(@nullFlavor)] | hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]] (rule-reference: d3462930e11516-true-d3748893e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']])]" id="d3462930e11532-true-d3748956e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="not(.)">(exnds_section_Befund)/d3462930e11532-true-d3748956e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']] (rule-reference: d3462930e11532-true-d3748956e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150'] | self::hl7:id | self::hl7:code | self::hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]] | self::hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]])]" id="d3748916e5-true-d3749006e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="not(.)">(exnds_section_Befund)/d3748916e5-true-d3749006e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150'] | hl7:id | hl7:code | hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]] | hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]] (rule-reference: d3748916e5-true-d3749006e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]/hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]/*[not(@xsi:nil = 'true')][not(self::hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']])]" id="d3748916e14-true-d3749041e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="not(.)">(exnds_section_Befund)/d3748916e14-true-d3749041e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']] (rule-reference: d3748916e14-true-d3749041e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]/hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]/hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151'] | self::hl7:id[@root = '2.5.4.83'] | self::hl7:code)]" id="d3749027e3-true-d3749070e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="not(.)">(exnds_section_Befund)/d3749027e3-true-d3749070e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151'] | hl7:id[@root = '2.5.4.83'] | hl7:code (rule-reference: d3749027e3-true-d3749070e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/*[not(@xsi:nil = 'true')][not(self::hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']])]" id="d3748916e17-true-d3749120e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="not(.)">(exnds_section_Befund)/d3748916e17-true-d3749120e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']] (rule-reference: d3748916e17-true-d3749120e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137'] | self::hl7:id | self::hl7:code[(@code = 'Karteieintragungen' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:statusCode[@code = 'completed' or @nullFlavor] | self::hl7:effectiveTime | self::hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]])]" id="d3749092e9-true-d3749180e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="not(.)">(exnds_section_Befund)/d3749092e9-true-d3749180e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137'] | hl7:id | hl7:code[(@code = 'Karteieintragungen' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:statusCode[@code = 'completed' or @nullFlavor] | hl7:effectiveTime | hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]] (rule-reference: d3749092e9-true-d3749180e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']])]" id="d3749092e25-true-d3749230e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="not(.)">(exnds_section_Befund)/d3749092e25-true-d3749230e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']] (rule-reference: d3749092e25-true-d3749230e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136'] | self::hl7:id | self::hl7:code[(@code = 'Karteineintrag' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:text | self::hl7:effectiveTime | self::hl7:value[not(@nullFlavor)])]" id="d3749208e5-true-d3749274e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="not(.)">(exnds_section_Befund)/d3749208e5-true-d3749274e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136'] | hl7:id | hl7:code[(@code = 'Karteineintrag' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:text | hl7:effectiveTime | hl7:value[not(@nullFlavor)] (rule-reference: d3749208e5-true-d3749274e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d3749292e37-true-d3749303e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="not(.)">(atcdabrr_other_NarrativeTextReference)/d3749292e37-true-d3749303e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d3749292e37-true-d3749303e0)</assert>
    </rule>
</pattern>