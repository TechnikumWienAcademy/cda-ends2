<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.119
Name: EXNDS Grund für Behandlungsschein
Description: Kodierte Angabe des Grund für einen Behandlungsschein. Codes basierend auf DVP Liste.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.119-2020-10-02T102402-closed">
    <title>EXNDS Grund für Behandlungsschein</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']])]" id="d3462930e14352-true-d3929642e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="not(.)">(exnds_entry_GrundFuerBehandlungsschein)/d3462930e14352-true-d3929642e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']] (rule-reference: d3462930e14352-true-d3929642e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119'] | self::hl7:id | self::hl7:code[(@code = 'GRUVU' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:text | self::hl7:statusCode[@code = 'completed'] | self::hl7:effectiveTime[not(@nullFlavor)] | self::hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.41-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)])]" id="d3462930e14378-true-d3929699e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="not(.)">(exnds_entry_GrundFuerBehandlungsschein)/d3462930e14378-true-d3929699e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119'] | hl7:id | hl7:code[(@code = 'GRUVU' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:text | hl7:statusCode[@code = 'completed'] | hl7:effectiveTime[not(@nullFlavor)] | hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.41-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] (rule-reference: d3462930e14378-true-d3929699e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d3929717e37-true-d3929728e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="not(.)">(atcdabrr_other_NarrativeTextReference)/d3929717e37-true-d3929728e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d3929717e37-true-d3929728e0)</assert>
    </rule>
</pattern>