<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.159
Name: EXNDS Krankenstand Act
Description: Dieses Act-Element wird genutzt um über einen ExternalAct auf die ABS Daten zu referenzieren
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.159-2020-11-06T141257-closed">
    <title>EXNDS Krankenstand Act</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']])]" id="d3462930e16276-true-d4350001e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="not(.)">(exnds_entry_actKrankenstand)/d3462930e16276-true-d4350001e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']] (rule-reference: d3462930e16276-true-d4350001e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159'] | self::hl7:code[(@code = 'Krankenstand' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:effectiveTime | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]] | self::hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]])]" id="d3462930e16303-true-d4350062e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="not(.)">(exnds_entry_actKrankenstand)/d3462930e16303-true-d4350062e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159'] | hl7:code[(@code = 'Krankenstand' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:effectiveTime | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]] (rule-reference: d3462930e16303-true-d4350062e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']])]" id="d3462930e16314-true-d4350103e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="not(.)">(exnds_entry_actKrankenstand)/d3462930e16314-true-d4350103e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']] (rule-reference: d3462930e16314-true-d4350103e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157'] | self::hl7:id | self::hl7:code[(@code = 'KrankenstandGrund' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:text | self::hl7:value[@nullFlavor='NA'])]" id="d4350081e7-true-d4350139e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="not(.)">(exnds_entry_actKrankenstand)/d4350081e7-true-d4350139e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157'] | hl7:id | hl7:code[(@code = 'KrankenstandGrund' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:text | hl7:value[@nullFlavor='NA'] (rule-reference: d4350081e7-true-d4350139e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:value[@nullFlavor='NA']/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]" id="d4350081e19-true-d4350167e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="not(.)">(exnds_entry_actKrankenstand)/d4350081e19-true-d4350167e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText (rule-reference: d4350081e19-true-d4350167e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:value[@nullFlavor='NA']/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d4350171e23-true-d4350182e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="not(.)">(atcdabbr_other_OriginalTextReference)/d4350171e23-true-d4350182e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d4350171e23-true-d4350182e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']])]" id="d3462930e16319-true-d4350205e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="not(.)">(exnds_entry_actKrankenstand)/d3462930e16319-true-d4350205e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']] (rule-reference: d3462930e16319-true-d4350205e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158'] | self::hl7:id | self::hl7:code[(@code = 'VorausEnde' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:text | self::hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')])]" id="d4350191e7-true-d4350243e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="not(.)">(exnds_entry_actKrankenstand)/d4350191e7-true-d4350243e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158'] | hl7:id | hl7:code[(@code = 'VorausEnde' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:text | hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] (rule-reference: d4350191e7-true-d4350243e0)</assert>
    </rule>
</pattern>