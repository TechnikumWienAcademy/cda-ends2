<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.49
Name: Problem Status Observation
Description: Klinischer Status des Gesundheitsproblems
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.49-2019-12-03T094618-closed">
    <title>Problem Status Observation</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']])]" id="d3462930e18563-true-d4439808e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.49" test="not(.)">(atcdabbr_entry_ProblemStatusObservation)/d3462930e18563-true-d4439808e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']] (rule-reference: d3462930e18563-true-d4439808e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1'] | self::hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:text | self::hl7:statusCode[@code = 'completed'] | self::hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.198-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)])]" id="d3462930e18582-true-d4439871e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.49" test="not(.)">(atcdabbr_entry_ProblemStatusObservation)/d3462930e18582-true-d4439871e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] | hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1'] | hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:text | hl7:statusCode[@code = 'completed'] | hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.198-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] (rule-reference: d3462930e18582-true-d4439871e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d4439895e37-true-d4439906e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="not(.)">(atcdabrr_other_NarrativeTextReference)/d4439895e37-true-d4439906e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d4439895e37-true-d4439906e0)</assert>
    </rule>
</pattern>