<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.144
Name: EXNDS Arzneimittel Packungsart
Description: Angabe zur Packungsart des Arzneimittels
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.144-2020-10-06T170257">
    <title>EXNDS Arzneimittel Packungsart</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.144
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']]]
Item: (exnds_entry_ArzneimittelPackungsart)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.144
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']]
Item: (exnds_entry_ArzneimittelPackungsart)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']]" id="d3462930e15695-false-d4338054e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="string(@classCode) = ('OBS')">(exnds_entry_ArzneimittelPackungsart): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="string(@moodCode) = ('EVN')">(exnds_entry_ArzneimittelPackungsart): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_ArzneimittelPackungsart): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']) &gt;= 1">(exnds_entry_ArzneimittelPackungsart): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']) &lt;= 1">(exnds_entry_ArzneimittelPackungsart): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="count(hl7:code[(@code = 'ArnMittelPackArt' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_ArzneimittelPackungsart): Element hl7:code[(@code = 'ArnMittelPackArt' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="count(hl7:code[(@code = 'ArnMittelPackArt' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_ArzneimittelPackungsart): Element hl7:code[(@code = 'ArnMittelPackArt' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <report role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.45-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt; 1">(exnds_entry_ArzneimittelPackungsart): Element hl7:value ist codiert mit Bindungsstärke 'extensible' und enthält ein Code außerhalb des angegebene Wertraums.</report>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.45-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(exnds_entry_ArzneimittelPackungsart): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.45-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.144
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']
Item: (exnds_entry_ArzneimittelPackungsart)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']" id="d3462930e15699-false-d4338102e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ArzneimittelPackungsart): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="string(@root) = ('1.2.40.0.34.6.0.11.3.144')">(exnds_entry_ArzneimittelPackungsart): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.144' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.144
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']]/hl7:code[(@code = 'ArnMittelPackArt' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_ArzneimittelPackungsart)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']]/hl7:code[(@code = 'ArnMittelPackArt' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e15701-false-d4338116e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ArzneimittelPackungsart): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="string(@code) = ('ArnMittelPackArt')">(exnds_entry_ArzneimittelPackungsart): Der Wert von code MUSS 'ArnMittelPackArt' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_ArzneimittelPackungsart): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="string(@displayName) = ('Arzneimittelpakungsart') or not(@displayName)">(exnds_entry_ArzneimittelPackungsart): Der Wert von displayName MUSS 'Arzneimittelpakungsart' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_ArzneimittelPackungsart): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_ArzneimittelPackungsart): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_ArzneimittelPackungsart): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.144
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.45-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (exnds_entry_ArzneimittelPackungsart)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.144']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.45-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e15706-false-d4338149e0">
        <extends rule="CD"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.45-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(exnds_entry_ArzneimittelPackungsart): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.45 exnds_ArzneimittelPackungsArt_VS (DYNAMIC)' sein.</assert>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.144" test="@nullFlavor or ($xsiLocalName='CD' and $xsiLocalNS='urn:hl7-org:v3')">(exnds_entry_ArzneimittelPackungsart): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>