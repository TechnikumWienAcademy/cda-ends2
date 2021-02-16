<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.156
Name: EXNDS Befunderstellungsdatum
Description: Dieses Act-Element wird genutzt um das Datum einer Befunderstellung zu dokumentieren.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.156-2020-10-16T163943-closed">
    <title>EXNDS Befunderstellungsdatum</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']])]" id="d3462930e16153-true-d4349192e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="not(.)">(exnds_entry_Befunderstellungsdatum)/d3462930e16153-true-d4349192e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']] (rule-reference: d3462930e16153-true-d4349192e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156'] | self::hl7:code | self::hl7:effectiveTime[not(@nullFlavor)])]" id="d3462930e16167-true-d4349217e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="not(.)">(exnds_entry_Befunderstellungsdatum)/d3462930e16167-true-d4349217e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156'] | hl7:code | hl7:effectiveTime[not(@nullFlavor)] (rule-reference: d3462930e16167-true-d4349217e0)</assert>
    </rule>
</pattern>