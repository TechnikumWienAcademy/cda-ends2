<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.124
Name: EXNDS Therapie
Description: Kodierte bzw. strukturierte Angaben zu einer Therapie
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.124-2020-10-02T130117-closed">
    <title>EXNDS Therapie</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/*[not(@xsi:nil = 'true')][not(self::hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']])]" id="d3462930e14603-true-d3931335e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="not(.)">(exnds_entry_Therapie)/d3462930e14603-true-d3931335e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']] (rule-reference: d3462930e14603-true-d3931335e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124'] | self::hl7:id | self::hl7:code[(@code = '276239002' and @codeSystem = '2.16.840.1.113883.6.96')] | self::hl7:text | self::hl7:statusCode[@code = 'completed'] | self::hl7:effectiveTime | self::hl7:targetSiteCode[not(@nullFlavor)] | self::hl7:targetSiteCode[@nullFlavor='NA'])]" id="d3462930e14632-true-d3931393e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="not(.)">(exnds_entry_Therapie)/d3462930e14632-true-d3931393e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124'] | hl7:id | hl7:code[(@code = '276239002' and @codeSystem = '2.16.840.1.113883.6.96')] | hl7:text | hl7:statusCode[@code = 'completed'] | hl7:effectiveTime | hl7:targetSiteCode[not(@nullFlavor)] | hl7:targetSiteCode[@nullFlavor='NA'] (rule-reference: d3462930e14632-true-d3931393e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:code[(@code = '276239002' and @codeSystem = '2.16.840.1.113883.6.96')]/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]" id="d3462930e14639-true-d3931418e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="not(.)">(exnds_entry_Therapie)/d3462930e14639-true-d3931418e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText (rule-reference: d3462930e14639-true-d3931418e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:code[(@code = '276239002' and @codeSystem = '2.16.840.1.113883.6.96')]/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d3931422e23-true-d3931433e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="not(.)">(atcdabbr_other_OriginalTextReference)/d3931422e23-true-d3931433e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d3931422e23-true-d3931433e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d3931441e37-true-d3931452e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="not(.)">(atcdabrr_other_NarrativeTextReference)/d3931441e37-true-d3931452e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d3931441e37-true-d3931452e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:targetSiteCode[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]" id="d3462930e14658-true-d3931475e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="not(.)">(exnds_entry_Therapie)/d3462930e14658-true-d3931475e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText (rule-reference: d3462930e14658-true-d3931475e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d3931479e23-true-d3931490e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="not(.)">(atcdabbr_other_OriginalTextReference)/d3931479e23-true-d3931490e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d3931479e23-true-d3931490e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:targetSiteCode[@nullFlavor='NA']/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]" id="d3462930e14663-true-d3931504e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="not(.)">(exnds_entry_Therapie)/d3462930e14663-true-d3931504e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText (rule-reference: d3462930e14663-true-d3931504e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:targetSiteCode[@nullFlavor='NA']/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d3931508e23-true-d3931519e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="not(.)">(atcdabbr_other_OriginalTextReference)/d3931508e23-true-d3931519e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d3931508e23-true-d3931519e0)</assert>
    </rule>
</pattern>