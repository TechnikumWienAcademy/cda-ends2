<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.154
Name: EXNDS ABS-Daten Act
Description: Dieses Act-Element wird genutzt um über einen ExternalAct auf die ABS Daten zu referenzieren
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.154-2020-10-16T160341">
    <title>EXNDS ABS-Daten Act</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.154
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]
Item: (exnds_entry_ABSDatenAct)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.154
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]
Item: (exnds_entry_ABSDatenAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]" id="d3462930e16070-false-d4340856e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']) &gt;= 1">(exnds_entry_ABSDatenAct): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']) &lt;= 1">(exnds_entry_ABSDatenAct): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154'] kommt zu häufig vor [max 1x].</assert>
        <report role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="count(hl7:code[(@code = 'ABS-Daten' and @codeSystem = '1.2.40.0.34.5.195')]) &lt; 1">(exnds_entry_ABSDatenAct): Element hl7:code ist codiert mit Bindungsstärke 'extensible' und enthält ein Code außerhalb des angegebene Wertraums.</report>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="count(hl7:code[(@code = 'ABS-Daten' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_ABSDatenAct): Element hl7:code[(@code = 'ABS-Daten' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="count(hl7:effectiveTime) &lt;= 1">(exnds_entry_ABSDatenAct): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="count(hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]) &gt;= 1">(exnds_entry_ABSDatenAct): Element hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="count(hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]) &lt;= 1">(exnds_entry_ABSDatenAct): Element hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.154
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']
Item: (exnds_entry_ABSDatenAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']" id="d3462930e16071-false-d4340898e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ABSDatenAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="string(@root) = ('1.2.40.0.34.6.0.11.3.154')">(exnds_entry_ABSDatenAct): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.154' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.154
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]/hl7:code[(@code = 'ABS-Daten' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_ABSDatenAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]/hl7:code[(@code = 'ABS-Daten' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e16073-false-d4340912e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ABSDatenAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="string(@code) = ('ABS-Daten')">(exnds_entry_ABSDatenAct): Der Wert von code MUSS 'ABS-Daten' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_ABSDatenAct): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="string(@displayName) = ('ABS Daten') or not(@displayName)">(exnds_entry_ABSDatenAct): Der Wert von displayName MUSS 'ABS Daten' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_ABSDatenAct): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_ABSDatenAct): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_ABSDatenAct): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.154
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]/hl7:effectiveTime
Item: (exnds_entry_ABSDatenAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]/hl7:effectiveTime" id="d3462930e16078-false-d4340942e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ABSDatenAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.154" test="not(*)">(exnds_entry_ABSDatenAct): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.154
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]/hl7:reference[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]
Item: (exnds_entry_ABSDatenAct)
-->
</pattern>