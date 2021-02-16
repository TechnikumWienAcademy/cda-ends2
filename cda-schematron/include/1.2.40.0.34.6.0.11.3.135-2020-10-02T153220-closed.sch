<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.135
Name: EXNDS Tarif Zusatzkennzeichen
Description: Angabe etwaiger Zusatzkennzeichen für einen Tarif
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.135-2020-10-02T153220-closed">
    <title>EXNDS Tarif Zusatzkennzeichen</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']])]" id="d3462930e15163-true-d3939359e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="not(.)">(exnds_entry_TarifZusatzkennzeichen)/d3462930e15163-true-d3939359e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']] (rule-reference: d3462930e15163-true-d3939359e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135'] | self::hl7:id | self::hl7:code[(@code = 'Zusatzkennzeichen' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:value[not(@nullFlavor)] | self::hl7:value[@nullFlavor='NA'])]" id="d3462930e15179-true-d3939389e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="not(.)">(exnds_entry_TarifZusatzkennzeichen)/d3462930e15179-true-d3939389e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135'] | hl7:id | hl7:code[(@code = 'Zusatzkennzeichen' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:value[not(@nullFlavor)] | hl7:value[@nullFlavor='NA'] (rule-reference: d3462930e15179-true-d3939389e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]/hl7:value[@nullFlavor='NA']/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]" id="d3462930e15195-true-d3939415e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="not(.)">(exnds_entry_TarifZusatzkennzeichen)/d3462930e15195-true-d3939415e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText (rule-reference: d3462930e15195-true-d3939415e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]/hl7:value[@nullFlavor='NA']/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d3939419e23-true-d3939430e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="not(.)">(atcdabbr_other_OriginalTextReference)/d3939419e23-true-d3939430e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d3939419e23-true-d3939430e0)</assert>
    </rule>
</pattern>