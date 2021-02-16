<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.152
Name: EXNDS eCardKonsDatenAct
Description: Dieses Act-Element wird genutzt um über einen ExternalAct auf die eCard Konsultationsdaten zu referenzieren
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.152-2020-10-16T154526">
    <title>EXNDS eCardKonsDatenAct</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.152
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]
Item: (exnds_entry_eCardKonsDatenAct)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.152
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]
Item: (exnds_entry_eCardKonsDatenAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]" id="d3462930e16010-false-d4340399e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']) &gt;= 1">(exnds_entry_eCardKonsDatenAct): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']) &lt;= 1">(exnds_entry_eCardKonsDatenAct): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152'] kommt zu häufig vor [max 1x].</assert>
        <report role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="count(hl7:code[(@code = 'eCardKonsDaten' and @codeSystem = '1.2.40.0.34.5.195')]) &lt; 1">(exnds_entry_eCardKonsDatenAct): Element hl7:code ist codiert mit Bindungsstärke 'extensible' und enthält ein Code außerhalb des angegebene Wertraums.</report>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="count(hl7:code[(@code = 'eCardKonsDaten' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_eCardKonsDatenAct): Element hl7:code[(@code = 'eCardKonsDaten' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="count(hl7:effectiveTime) &lt;= 1">(exnds_entry_eCardKonsDatenAct): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="count(hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]) &gt;= 1">(exnds_entry_eCardKonsDatenAct): Element hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="count(hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]) &lt;= 1">(exnds_entry_eCardKonsDatenAct): Element hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.152
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']
Item: (exnds_entry_eCardKonsDatenAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']" id="d3462930e16011-false-d4340441e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_eCardKonsDatenAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="string(@root) = ('1.2.40.0.34.6.0.11.3.152')">(exnds_entry_eCardKonsDatenAct): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.152' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.152
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]/hl7:code[(@code = 'eCardKonsDaten' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_eCardKonsDatenAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]/hl7:code[(@code = 'eCardKonsDaten' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e16013-false-d4340455e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_eCardKonsDatenAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="string(@code) = ('eCardKonsDaten')">(exnds_entry_eCardKonsDatenAct): Der Wert von code MUSS 'eCardKonsDaten' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_eCardKonsDatenAct): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="string(@displayName) = ('eCard Konsultationsdaten') or not(@displayName)">(exnds_entry_eCardKonsDatenAct): Der Wert von displayName MUSS 'eCard Konsultationsdaten' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_eCardKonsDatenAct): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_eCardKonsDatenAct): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_eCardKonsDatenAct): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.152
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]/hl7:effectiveTime
Item: (exnds_entry_eCardKonsDatenAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]/hl7:effectiveTime" id="d3462930e16018-false-d4340485e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_eCardKonsDatenAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.152" test="not(*)">(exnds_entry_eCardKonsDatenAct): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.152
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]/hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]
Item: (exnds_entry_eCardKonsDatenAct)
-->
</pattern>