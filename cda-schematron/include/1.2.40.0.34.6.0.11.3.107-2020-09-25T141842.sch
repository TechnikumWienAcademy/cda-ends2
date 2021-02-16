<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.107
Name: EXNDS Patient Versichertenkategorie Entry
Description: Codierte Angaben bezüglich der Versichertenkategorie
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.107-2020-09-25T141842">
    <title>EXNDS Patient Versichertenkategorie Entry</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.107
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]]
Item: (exnds_entry_obsPatInfoInssuranceCat)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.107
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]
Item: (exnds_entry_obsPatInfoInssuranceCat)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]" id="d3462930e13533-false-d3900098e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="string(@classCode) = ('OBS')">(exnds_entry_obsPatInfoInssuranceCat): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="string(@moodCode) = ('EVN')">(exnds_entry_obsPatInfoInssuranceCat): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']) &gt;= 1">(exnds_entry_obsPatInfoInssuranceCat): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']) &lt;= 1">(exnds_entry_obsPatInfoInssuranceCat): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="count(hl7:code[(@code = 'VKT' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_obsPatInfoInssuranceCat): Element hl7:code[(@code = 'VKT' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="count(hl7:code[(@code = 'VKT' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_obsPatInfoInssuranceCat): Element hl7:code[(@code = 'VKT' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="count(hl7:text) &lt;= 1">(exnds_entry_obsPatInfoInssuranceCat): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.32-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(exnds_entry_obsPatInfoInssuranceCat): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.32-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.32-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(exnds_entry_obsPatInfoInssuranceCat): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.32-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.107
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']
Item: (exnds_entry_obsPatInfoInssuranceCat)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']" id="d3462930e13536-false-d3900153e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoInssuranceCat): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="string(@root) = ('1.2.40.0.34.6.0.11.3.107')">(exnds_entry_obsPatInfoInssuranceCat): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.107' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.107
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]/hl7:id
Item: (exnds_entry_obsPatInfoInssuranceCat)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]/hl7:id" id="d3462930e13538-false-d3900166e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoInssuranceCat): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.107
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]/hl7:code[(@code = 'VKT' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_obsPatInfoInssuranceCat)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]/hl7:code[(@code = 'VKT' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e13539-false-d3900176e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoInssuranceCat): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="string(@code) = ('VKT')">(exnds_entry_obsPatInfoInssuranceCat): Der Wert von code MUSS 'VKT' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_obsPatInfoInssuranceCat): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="string(@displayName) = ('Versichertenkategorie') or not(@displayName)">(exnds_entry_obsPatInfoInssuranceCat): Der Wert von displayName MUSS 'Versichertenkategorie' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_obsPatInfoInssuranceCat): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_obsPatInfoInssuranceCat): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_obsPatInfoInssuranceCat): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.107
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]/hl7:text
Item: (exnds_entry_obsPatInfoInssuranceCat)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]/hl7:text" id="d3462930e13544-false-d3900206e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoInssuranceCat): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.107
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.32-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (exnds_entry_obsPatInfoInssuranceCat)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.107']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.32-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e13545-false-d3900218e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoInssuranceCat): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.107" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.32-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(exnds_entry_obsPatInfoInssuranceCat): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.32 exnds_Versichertenkategorie_VS (DYNAMIC)' sein.</assert>
    </rule>
</pattern>