<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.68
Name: EXNDS Visitenkilometer
Description: Angabe der Visitenkilometern unterteilt in Normal, Berg, und Alpin
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.68-2020-03-08T150720">
    <title>EXNDS Visitenkilometer</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.68
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]
Item: (exnds_entry_VisitenKilometer)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.68
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]
Item: (exnds_entry_VisitenKilometer)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]" id="d3462930e19744-false-d4473251e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="string(@classCode) = ('OBS')">(exnds_entry_VisitenKilometer): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="string(@moodCode) = ('EVN')">(exnds_entry_VisitenKilometer): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']) &gt;= 1">(exnds_entry_VisitenKilometer): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']) &lt;= 1">(exnds_entry_VisitenKilometer): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.43-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(exnds_entry_VisitenKilometer): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.43-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.43-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(exnds_entry_VisitenKilometer): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.43-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="count(hl7:text) &lt;= 1">(exnds_entry_VisitenKilometer): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &gt;= 1">(exnds_entry_VisitenKilometer): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &lt;= 1">(exnds_entry_VisitenKilometer): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.68
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']
Item: (exnds_entry_VisitenKilometer)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']" id="d3462930e19747-false-d4473305e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_VisitenKilometer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="string(@root) = ('1.2.40.0.34.6.0.11.3.68')">(exnds_entry_VisitenKilometer): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.68' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.68
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]/hl7:id
Item: (exnds_entry_VisitenKilometer)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]/hl7:id" id="d3462930e19749-false-d4473318e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_VisitenKilometer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.68
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.43-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (exnds_entry_VisitenKilometer)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.43-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e19750-false-d4473330e0">
        <extends rule="CD.SDTC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_VisitenKilometer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.43-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(exnds_entry_VisitenKilometer): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.43 exnds_VisitenKMTyp_VS (DYNAMIC)' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.68
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]/hl7:text
Item: (exnds_entry_VisitenKilometer)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]/hl7:text" id="d3462930e19752-false-d4473349e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_VisitenKilometer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.68
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (exnds_entry_VisitenKilometer)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]" id="d3462930e19755-false-d4473358e0">
        <extends rule="ANY"/>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="@nullFlavor or ($xsiLocalName='PQ' and $xsiLocalNS='urn:hl7-org:v3')">(exnds_entry_VisitenKilometer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="@value">(exnds_entry_VisitenKilometer): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.68" test="string(@unit) = ('km') or not(@unit)">(exnds_entry_VisitenKilometer): Der Wert von unit MUSS 'km' sein. Gefunden: "<value-of select="@unit"/>"</assert>
    </rule>
</pattern>