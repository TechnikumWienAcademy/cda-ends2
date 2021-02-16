<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.64
Name: EXNDS Rhesusfaktor Entry
Description: Codierte Angabe des Rhesusfaktors
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.64-2020-03-06T110257">
    <title>EXNDS Rhesusfaktor Entry</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.64
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]]
Item: (exnds_entry_RhesusFaktor)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.64
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]
Item: (exnds_entry_RhesusFaktor)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]" id="d3462930e19484-false-d4468664e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="string(@classCode) = ('OBS')">(exnds_entry_RhesusFaktor): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="string(@moodCode) = ('EVN')">(exnds_entry_RhesusFaktor): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']) &gt;= 1">(exnds_entry_RhesusFaktor): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']) &lt;= 1">(exnds_entry_RhesusFaktor): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="count(hl7:code[(@code = '115758001' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(exnds_entry_RhesusFaktor): Element hl7:code[(@code = '115758001' and @codeSystem = '2.16.840.1.113883.6.96')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="count(hl7:code[(@code = '115758001' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(exnds_entry_RhesusFaktor): Element hl7:code[(@code = '115758001' and @codeSystem = '2.16.840.1.113883.6.96')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="count(hl7:text) &lt;= 1">(exnds_entry_RhesusFaktor): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(exnds_entry_RhesusFaktor): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(exnds_entry_RhesusFaktor): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.64
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']
Item: (exnds_entry_RhesusFaktor)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']" id="d3462930e19487-false-d4468719e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_RhesusFaktor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="string(@root) = ('1.2.40.0.34.6.0.11.3.64')">(exnds_entry_RhesusFaktor): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.64' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.64
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]/hl7:id
Item: (exnds_entry_RhesusFaktor)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]/hl7:id" id="d3462930e19489-false-d4468732e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_RhesusFaktor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.64
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]/hl7:code[(@code = '115758001' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (exnds_entry_RhesusFaktor)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]/hl7:code[(@code = '115758001' and @codeSystem = '2.16.840.1.113883.6.96')]" id="d3462930e19490-false-d4468742e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_RhesusFaktor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="string(@code) = ('115758001')">(exnds_entry_RhesusFaktor): Der Wert von code MUSS '115758001' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(exnds_entry_RhesusFaktor): Der Wert von codeSystem MUSS '2.16.840.1.113883.6.96' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="string(@displayName) = ('Rh blood group phenotype (finding)') or not(@displayName)">(exnds_entry_RhesusFaktor): Der Wert von displayName MUSS 'Rh blood group phenotype (finding)' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_RhesusFaktor): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="string(@codeSystemName) = ('SNOMED CT') or not(@codeSystemName)">(exnds_entry_RhesusFaktor): Der Wert von codeSystemName MUSS 'SNOMED CT' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_RhesusFaktor): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.64
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]/hl7:text
Item: (exnds_entry_RhesusFaktor)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]/hl7:text" id="d3462930e19495-false-d4468772e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_RhesusFaktor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.64
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (exnds_entry_RhesusFaktor)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.64']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e19496-false-d4468784e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_RhesusFaktor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.64" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.35-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(exnds_entry_RhesusFaktor): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.35 exnds_Rhesusfaktor_VS (DYNAMIC)' sein.</assert>
    </rule>
</pattern>