<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.156
Name: EXNDS Befunderstellungsdatum
Description: Dieses Act-Element wird genutzt um das Datum einer Befunderstellung zu dokumentieren.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.156-2020-10-16T163943">
    <title>EXNDS Befunderstellungsdatum</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.156
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]]
Item: (exnds_entry_Befunderstellungsdatum)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.156
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]
Item: (exnds_entry_Befunderstellungsdatum)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]" id="d3462930e16167-false-d4349089e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']) &gt;= 1">(exnds_entry_Befunderstellungsdatum): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']) &lt;= 1">(exnds_entry_Befunderstellungsdatum): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156'] kommt zu häufig vor [max 1x].</assert>
        <report role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="count(hl7:code[(@code = 'BefErstDat' and @codeSystem = '1.2.40.0.34.5.195')]) &lt; 1">(exnds_entry_Befunderstellungsdatum): Element hl7:code ist codiert mit Bindungsstärke 'extensible' und enthält ein Code außerhalb des angegebene Wertraums.</report>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="count(hl7:code[(@code = 'BefErstDat' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_Befunderstellungsdatum): Element hl7:code[(@code = 'BefErstDat' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(exnds_entry_Befunderstellungsdatum): Element hl7:effectiveTime[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(exnds_entry_Befunderstellungsdatum): Element hl7:effectiveTime[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.156
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']
Item: (exnds_entry_Befunderstellungsdatum)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']" id="d3462930e16168-false-d4349123e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Befunderstellungsdatum): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="string(@root) = ('1.2.40.0.34.6.0.11.3.156')">(exnds_entry_Befunderstellungsdatum): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.156' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.156
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]/hl7:code[(@code = 'BefErstDat' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_Befunderstellungsdatum)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]/hl7:code[(@code = 'BefErstDat' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e16170-false-d4349137e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Befunderstellungsdatum): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="string(@code) = ('BefErstDat')">(exnds_entry_Befunderstellungsdatum): Der Wert von code MUSS 'BefErstDat' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_Befunderstellungsdatum): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="string(@displayName) = ('Befunderstellungsdatum') or not(@displayName)">(exnds_entry_Befunderstellungsdatum): Der Wert von displayName MUSS 'Befunderstellungsdatum' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_Befunderstellungsdatum): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_Befunderstellungsdatum): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_Befunderstellungsdatum): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.156
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (exnds_entry_Befunderstellungsdatum)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]/hl7:effectiveTime[not(@nullFlavor)]" id="d3462930e16175-false-d4349167e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Befunderstellungsdatum): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.156" test="not(*)">(exnds_entry_Befunderstellungsdatum): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>
</pattern>