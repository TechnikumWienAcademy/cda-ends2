<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.152
Name: EXNDS eCardKonsDatenAct
Description: Dieses Act-Element wird genutzt um über einen ExternalAct auf die eCard Konsultationsdaten zu referenzieren
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.152-2020-10-16T154526-closed">
    <title>EXNDS eCardKonsDatenAct</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']])]" id="d3462930e15991-true-d4340531e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="not(.)">(exnds_entry_eCardKonsDatenAct)/d3462930e15991-true-d4340531e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']] (rule-reference: d3462930e15991-true-d4340531e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152'] | self::hl7:code | self::hl7:effectiveTime | self::hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]])]" id="d3462930e16010-true-d4340570e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="not(.)">(exnds_entry_eCardKonsDatenAct)/d3462930e16010-true-d4340570e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152'] | hl7:code | hl7:effectiveTime | hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]] (rule-reference: d3462930e16010-true-d4340570e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]/hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]/*[not(@xsi:nil = 'true')][not(self::hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']])]" id="d3462930e16021-true-d4340603e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="not(.)">(exnds_entry_eCardKonsDatenAct)/d3462930e16021-true-d4340603e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']] (rule-reference: d3462930e16021-true-d4340603e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]/hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]/hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153'] | self::hl7:id[@root = '2.5.4.83'] | self::hl7:code)]" id="d4340593e1-true-d4340632e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="not(.)">(exnds_entry_eCardKonsDatenAct)/d4340593e1-true-d4340632e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153'] | hl7:id[@root = '2.5.4.83'] | hl7:code (rule-reference: d4340593e1-true-d4340632e0)</assert>
    </rule>
</pattern>