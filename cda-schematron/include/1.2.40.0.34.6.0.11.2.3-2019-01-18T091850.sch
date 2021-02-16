<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.3
Name: Frühere Erkrankungen - kodiert
Description: Liste der bisherigen Krankheiten des Patienten.
                Die Sektion kann Untersektionen enthalten.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.3-2019-01-18T091850">
    <title>Frühere Erkrankungen - kodiert</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]
Item: (atcdabbr_section_FruehereErkrankungKodiert)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]
Item: (atcdabbr_section_FruehereErkrankungKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]" id="d3462930e10861-false-d3682103e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3']) &gt;= 1">(atcdabbr_section_FruehereErkrankungKodiert): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3']) &lt;= 1">(atcdabbr_section_FruehereErkrankungKodiert): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']) &gt;= 1">(atcdabbr_section_FruehereErkrankungKodiert): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']) &lt;= 1">(atcdabbr_section_FruehereErkrankungKodiert): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(atcdabbr_section_FruehereErkrankungKodiert): Element hl7:id[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="count(hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(atcdabbr_section_FruehereErkrankungKodiert): Element hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="count(hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(atcdabbr_section_FruehereErkrankungKodiert): Element hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(atcdabbr_section_FruehereErkrankungKodiert): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(atcdabbr_section_FruehereErkrankungKodiert): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(atcdabbr_section_FruehereErkrankungKodiert): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(atcdabbr_section_FruehereErkrankungKodiert): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="count(hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]) &gt;= 1">(atcdabbr_section_FruehereErkrankungKodiert): Element hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.27']]]) &lt;= 1">(atcdabbr_section_FruehereErkrankungKodiert): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.27']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3']
Item: (atcdabbr_section_FruehereErkrankungKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3']" id="d3462930e10865-false-d3682500e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_section_FruehereErkrankungKodiert): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="string(@root) = ('1.2.40.0.34.6.0.11.2.3')">(atcdabbr_section_FruehereErkrankungKodiert): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.3' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']
Item: (atcdabbr_section_FruehereErkrankungKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']" id="d3462930e10869-false-d3682514e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_section_FruehereErkrankungKodiert): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.8')">(atcdabbr_section_FruehereErkrankungKodiert): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.5.3.1.3.8' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:id[not(@nullFlavor)]
Item: (atcdabbr_section_FruehereErkrankungKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:id[not(@nullFlavor)]" id="d3462930e10873-false-d3682525e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_section_FruehereErkrankungKodiert): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (atcdabbr_section_FruehereErkrankungKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3462930e10876-false-d3682535e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_section_FruehereErkrankungKodiert): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="string(@code) = ('11348-0')">(atcdabbr_section_FruehereErkrankungKodiert): Der Wert von code MUSS '11348-0' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="not(@code) or string-length(@code)&gt;0">(atcdabbr_section_FruehereErkrankungKodiert): Attribute @code MUSS vom Datentyp 'st' sein  - '<value-of select="@code"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(atcdabbr_section_FruehereErkrankungKodiert): Der Wert von codeSystem MUSS '2.16.840.1.113883.6.1' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="string(@codeSystemName) = ('LOINC')">(atcdabbr_section_FruehereErkrankungKodiert): Der Wert von codeSystemName MUSS 'LOINC' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(atcdabbr_section_FruehereErkrankungKodiert): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="string(@displayName) = ('HISTORY OF PAST ILLNESS')">(atcdabbr_section_FruehereErkrankungKodiert): Der Wert von displayName MUSS 'HISTORY OF PAST ILLNESS' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="not(@displayName) or string-length(@displayName)&gt;0">(atcdabbr_section_FruehereErkrankungKodiert): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:title[not(@nullFlavor)]
Item: (atcdabbr_section_FruehereErkrankungKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:title[not(@nullFlavor)]" id="d3462930e10883-false-d3682567e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_section_FruehereErkrankungKodiert): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="text()='Frühere Erkrankungen'">(atcdabbr_section_FruehereErkrankungKodiert): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Frühere Erkrankungen'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:text[not(@nullFlavor)]
Item: (atcdabbr_section_FruehereErkrankungKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:text[not(@nullFlavor)]" id="d3462930e10889-false-d3682580e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_section_FruehereErkrankungKodiert): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]
Item: (atcdabbr_section_FruehereErkrankungKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="string(@typeCode) = ('DRIV')">(atcdabbr_section_FruehereErkrankungKodiert): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(atcdabbr_section_FruehereErkrankungKodiert): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.19']]]
Item: (atcdabbr_section_FruehereErkrankungKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.19']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="string(@typeCode) = ('DRIV')">(atcdabbr_section_FruehereErkrankungKodiert): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(atcdabbr_section_FruehereErkrankungKodiert): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.8']]]
Item: (atcdabbr_section_FruehereErkrankungKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.8']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="string(@typeCode) = ('COMP') or not(@typeCode)">(atcdabbr_section_FruehereErkrankungKodiert): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(atcdabbr_section_FruehereErkrankungKodiert): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.27']]]
Item: (atcdabbr_section_FruehereErkrankungKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.27']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="string(@typeCode) = ('COMP') or not(@typeCode)">(atcdabbr_section_FruehereErkrankungKodiert): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.3" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(atcdabbr_section_FruehereErkrankungKodiert): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>