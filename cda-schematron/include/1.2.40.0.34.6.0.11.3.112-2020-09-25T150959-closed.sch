<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.112
Name: EXNDS Patient Erstzuweiser Entry
Description: Strukturierte Angabe über den Erstzuweiser.  Woher hat der Patient den Kontakt bzw. die Kontaktdaten? Kann auch Google, Facebook usw. sein. 
        
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.112-2020-09-25T150959-closed">
    <title>EXNDS Patient Erstzuweiser Entry</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']])]" id="d3462930e13770-true-d3909098e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="not(.)">(exnds_entry_obsPatInfoErstzuweiser)/d3462930e13770-true-d3909098e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']] (rule-reference: d3462930e13770-true-d3909098e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112'] | self::hl7:id | self::hl7:code[(@code = 'ERSTZUW' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:text | self::hl7:value[@nullFlavor='NA'])]" id="d3462930e13794-true-d3909134e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="not(.)">(exnds_entry_obsPatInfoErstzuweiser)/d3462930e13794-true-d3909134e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112'] | hl7:id | hl7:code[(@code = 'ERSTZUW' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:text | hl7:value[@nullFlavor='NA'] (rule-reference: d3462930e13794-true-d3909134e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]/hl7:value[@nullFlavor='NA']/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]" id="d3462930e13806-true-d3909162e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="not(.)">(exnds_entry_obsPatInfoErstzuweiser)/d3462930e13806-true-d3909162e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText (rule-reference: d3462930e13806-true-d3909162e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]/hl7:value[@nullFlavor='NA']/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d3909166e23-true-d3909177e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="not(.)">(atcdabbr_other_OriginalTextReference)/d3909166e23-true-d3909177e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d3909166e23-true-d3909177e0)</assert>
    </rule>
</pattern>