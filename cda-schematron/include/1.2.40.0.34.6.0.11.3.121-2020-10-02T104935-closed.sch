<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.121
Name: EXNDS Fremdstaatenkennzeichen
Description: Kodierte Angabe des Fremdstaaten-Kennzeichens
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.121-2020-10-02T104935-closed">
    <title>EXNDS Fremdstaatenkennzeichen</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']])]" id="d3462930e14454-true-d3930424e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="not(.)">(exnds_entry_Fremdstaatenkennzeichen)/d3462930e14454-true-d3930424e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']] (rule-reference: d3462930e14454-true-d3930424e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121'] | self::hl7:id | self::hl7:code[(@code = 'FremdStaatKenn' and @codeSystem = '1.2.40.0.34.5.195')] | self::hl7:text | self::hl7:statusCode[@code = 'completed'] | self::hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.40-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)])]" id="d3462930e14478-true-d3930481e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="not(.)">(exnds_entry_Fremdstaatenkennzeichen)/d3462930e14478-true-d3930481e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121'] | hl7:id | hl7:code[(@code = 'FremdStaatKenn' and @codeSystem = '1.2.40.0.34.5.195')] | hl7:text | hl7:statusCode[@code = 'completed'] | hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.40-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] (rule-reference: d3462930e14478-true-d3930481e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:text)]" id="d3462930e14490-true-d3930509e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="not(.)">(exnds_entry_Fremdstaatenkennzeichen)/d3462930e14490-true-d3930509e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:text (rule-reference: d3462930e14490-true-d3930509e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:text/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d3930513e37-true-d3930524e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="not(.)">(atcdabrr_other_NarrativeTextReference)/d3930513e37-true-d3930524e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d3930513e37-true-d3930524e0)</assert>
    </rule>
</pattern>