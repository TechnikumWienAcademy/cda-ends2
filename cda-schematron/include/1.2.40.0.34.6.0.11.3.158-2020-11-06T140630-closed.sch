<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.158
Name: EXNDS Krankenstand voraussichtliches Ende
Description: Angabe zum vorrausichtlichen Ende des Krankenstandes
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.158-2020-11-06T140630-closed">
    <title>EXNDS Krankenstand voraussichtliches Ende</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']])]" id="d3462930e16217-true-d4349708e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="not(.)">(exnds_entry_obsKrankenstandVorEnde)/d3462930e16217-true-d4349708e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']] (rule-reference: d3462930e16217-true-d4349708e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158'] | self::hl7:id | self::hl7:code[(@code = 'VorausEnde' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:text | self::hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')])]" id="d3462930e16242-true-d4349746e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="not(.)">(exnds_entry_obsKrankenstandVorEnde)/d3462930e16242-true-d4349746e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158'] | hl7:id | hl7:code[(@code = 'VorausEnde' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:text | hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] (rule-reference: d3462930e16242-true-d4349746e0)</assert>
    </rule>
</pattern>