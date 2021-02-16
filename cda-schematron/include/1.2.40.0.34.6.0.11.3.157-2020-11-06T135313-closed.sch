<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.157
Name: EXNDS Krankenstand Grund
Description: Strukturierte Angabe zum Grund eines Krankenstandes
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.157-2020-11-06T135313-closed">
    <title>EXNDS Krankenstand Grund</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']])]" id="d3462930e16179-true-d4349457e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="not(.)">(exnds_entry_obsKrankenstandGrund)/d3462930e16179-true-d4349457e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']] (rule-reference: d3462930e16179-true-d4349457e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157'] | self::hl7:id | self::hl7:code[(@code = 'KrankenstandGrund' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:text | self::hl7:value[@nullFlavor='NA'])]" id="d3462930e16200-true-d4349493e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="not(.)">(exnds_entry_obsKrankenstandGrund)/d3462930e16200-true-d4349493e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157'] | hl7:id | hl7:code[(@code = 'KrankenstandGrund' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:text | hl7:value[@nullFlavor='NA'] (rule-reference: d3462930e16200-true-d4349493e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:value[@nullFlavor='NA']/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]" id="d3462930e16212-true-d4349521e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="not(.)">(exnds_entry_obsKrankenstandGrund)/d3462930e16212-true-d4349521e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText (rule-reference: d3462930e16212-true-d4349521e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:value[@nullFlavor='NA']/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d4349525e23-true-d4349536e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="not(.)">(atcdabbr_other_OriginalTextReference)/d4349525e23-true-d4349536e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d4349525e23-true-d4349536e0)</assert>
    </rule>
</pattern>