<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.114
Name: EXNDS Patient Weitere Merkmale
Description: Strukturierte Angabe oder codierte Angabe zu weiteren Merkmalen welche in der gegenständlichen Spezifikation nicht enthalten sind. Es MUSS sichergestellt werden, dass dieses Element zumindest einen observation/code und ein observation/value-Element enthält. Zweiteres kann unterschiedlichste Ausprägungen haben: entweder erfolgt eine codierte Angabe oder auch nur einen Referenz auf einen Textinhalt in section/text. Hierbei MUSS das value-Element einen NullFlavor="NA" führen und über das Konstrukt "originalText/reference" auf den original Level 2 Text dereferenzieren. 
 Es ist zudem sicherzustellen, dass ein etwaiger Empfänger der Daten die genutzten Konzepte interpretieren kann. Hierzu kann entweder auf nationale oder internationale Codesystem referenziert werden oder im Kontext des Exportnormdatensatzes könnten die genutzten Codes in der XDM Ordnerstruktur beigelegt werden.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.114-2020-09-28T174344-closed">
    <title>EXNDS Patient Weitere Merkmale</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']])]" id="d3462930e13850-true-d3909720e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="not(.)">(exnds_entry_PatWeitereMerkmale)/d3462930e13850-true-d3909720e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']] (rule-reference: d3462930e13850-true-d3909720e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114'] | self::hl7:id | self::hl7:code | self::hl7:text | self::hl7:value[not(@nullFlavor)] | self::hl7:value[@nullFlavor='NA'])]" id="d3462930e13872-true-d3909751e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="not(.)">(exnds_entry_PatWeitereMerkmale)/d3462930e13872-true-d3909751e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114'] | hl7:id | hl7:code | hl7:text | hl7:value[not(@nullFlavor)] | hl7:value[@nullFlavor='NA'] (rule-reference: d3462930e13872-true-d3909751e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:value[@nullFlavor='NA']/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]" id="d3462930e13885-true-d3909780e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="not(.)">(exnds_entry_PatWeitereMerkmale)/d3462930e13885-true-d3909780e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText (rule-reference: d3462930e13885-true-d3909780e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:value[@nullFlavor='NA']/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d3909784e23-true-d3909795e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="not(.)">(atcdabbr_other_OriginalTextReference)/d3909784e23-true-d3909795e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d3909784e23-true-d3909795e0)</assert>
    </rule>
</pattern>