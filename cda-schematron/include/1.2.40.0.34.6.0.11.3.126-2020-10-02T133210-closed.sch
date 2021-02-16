<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.126
Name: EXNDS Kassenleistung
Description: Angabe ob die Leistung eine Kassenleistung darstellt als (wenn ja) Information über die leistungserbringenden Kasse.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.126-2020-10-02T133210-closed">
    <title>EXNDS Kassenleistung</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']])]" id="d3462930e14718-true-d3932068e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="not(.)">(exnds_entry_Kassenleistung)/d3462930e14718-true-d3932068e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']] (rule-reference: d3462930e14718-true-d3932068e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126'] | self::hl7:id | self::hl7:code[(@code = 'Kassenleistung' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:statusCode[@code = 'completed'] | self::hl7:value[not(@nullFlavor)] | self::hl7:value[@nullFlavor='NA'])]" id="d3462930e14736-true-d3932103e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="not(.)">(exnds_entry_Kassenleistung)/d3462930e14736-true-d3932103e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126'] | hl7:id | hl7:code[(@code = 'Kassenleistung' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:statusCode[@code = 'completed'] | hl7:value[not(@nullFlavor)] | hl7:value[@nullFlavor='NA'] (rule-reference: d3462930e14736-true-d3932103e0)</assert>
    </rule>
</pattern>