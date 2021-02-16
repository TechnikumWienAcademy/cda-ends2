<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.128
Name: EXNDS Chefarztkennzeichen
Description: Angabe des Chefarztkennzeichen in den Ausprägungen ja/nein/trägerspezifisch 
        
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.128-2020-10-02T140556-closed">
    <title>EXNDS Chefarztkennzeichen</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']])]" id="d3462930e14803-true-d3932381e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="not(.)">(exnds_entry_Chefarztkennzeichen)/d3462930e14803-true-d3932381e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']] (rule-reference: d3462930e14803-true-d3932381e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128'] | self::hl7:id | self::hl7:code[(@code = 'CHKZ' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:statusCode[@code = 'completed'] | self::hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)])]" id="d3462930e14826-true-d3932435e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="not(.)">(exnds_entry_Chefarztkennzeichen)/d3462930e14826-true-d3932435e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128'] | hl7:id | hl7:code[(@code = 'CHKZ' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:statusCode[@code = 'completed'] | hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] (rule-reference: d3462930e14826-true-d3932435e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]" id="d3462930e14840-true-d3932472e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="not(.)">(exnds_entry_Chefarztkennzeichen)/d3462930e14840-true-d3932472e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText (rule-reference: d3462930e14840-true-d3932472e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d3932476e23-true-d3932487e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="not(.)">(atcdabbr_other_OriginalTextReference)/d3932476e23-true-d3932487e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d3932476e23-true-d3932487e0)</assert>
    </rule>
</pattern>