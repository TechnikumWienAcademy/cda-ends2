<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.100
Name: EXNDS CaveInformation Entry
Description: Strukturierte oder codierte Angabe einer Cave-Information
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.100-2020-09-29T105535">
    <title>EXNDS CaveInformation Entry</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.100
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]
Item: (exnds_entry_CaveInformationEntry)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.100
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]
Item: (exnds_entry_CaveInformationEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]" id="d3462930e10323-false-d3621703e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="string(@classCode) = ('OBS')">(exnds_entry_CaveInformationEntry): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="string(@moodCode) = ('EVN')">(exnds_entry_CaveInformationEntry): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']) &gt;= 1">(exnds_entry_CaveInformationEntry): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']) &lt;= 1">(exnds_entry_CaveInformationEntry): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100'] kommt zu häufig vor [max 1x].</assert>
        <report role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="count(hl7:code[(@code = '80943009' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt; 1">(exnds_entry_CaveInformationEntry): Element hl7:code ist codiert mit Bindungsstärke 'extensible' und enthält ein Code außerhalb des angegebene Wertraums.</report>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="count(hl7:code[(@code = '80943009' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(exnds_entry_CaveInformationEntry): Element hl7:code[(@code = '80943009' and @codeSystem = '2.16.840.1.113883.6.96')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="count(hl7:text) &lt;= 1">(exnds_entry_CaveInformationEntry): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:value[not(@nullFlavor)] | hl7:value[@nullFlavor='NA'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="$elmcount &gt;= 1">(exnds_entry_CaveInformationEntry): Auswahl (hl7:value[not(@nullFlavor)]  oder  hl7:value[@nullFlavor='NA']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="$elmcount &lt;= 1">(exnds_entry_CaveInformationEntry): Auswahl (hl7:value[not(@nullFlavor)]  oder  hl7:value[@nullFlavor='NA']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="count(hl7:value[not(@nullFlavor)]) &lt;= 1">(exnds_entry_CaveInformationEntry): Element hl7:value[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="count(hl7:value[@nullFlavor='NA']) &lt;= 1">(exnds_entry_CaveInformationEntry): Element hl7:value[@nullFlavor='NA'] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.100
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']
Item: (exnds_entry_CaveInformationEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']" id="d3462930e10326-false-d3621762e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_CaveInformationEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="string(@root) = ('1.2.40.0.34.6.0.11.2.100')">(exnds_entry_CaveInformationEntry): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.100' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.100
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:id
Item: (exnds_entry_CaveInformationEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:id" id="d3462930e10328-false-d3621775e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_CaveInformationEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.100
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:code[(@code = '80943009' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (exnds_entry_CaveInformationEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:code[(@code = '80943009' and @codeSystem = '2.16.840.1.113883.6.96')]" id="d3462930e10329-false-d3621785e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_CaveInformationEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="string(@code) = ('80943009')">(exnds_entry_CaveInformationEntry): Der Wert von code MUSS '80943009' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(exnds_entry_CaveInformationEntry): Der Wert von codeSystem MUSS '2.16.840.1.113883.6.96' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="string(@displayName) = ('Risk factor (observable entity)') or not(@displayName)">(exnds_entry_CaveInformationEntry): Der Wert von displayName MUSS 'Risk factor (observable entity)' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_CaveInformationEntry): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="string(@codeSystemName) = ('SNOMED CT') or not(@codeSystemName)">(exnds_entry_CaveInformationEntry): Der Wert von codeSystemName MUSS 'SNOMED CT' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_CaveInformationEntry): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.100
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:text
Item: (exnds_entry_CaveInformationEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:text" id="d3462930e10334-false-d3621815e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_CaveInformationEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.100
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:value[not(@nullFlavor)]
Item: (exnds_entry_CaveInformationEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:value[not(@nullFlavor)]" id="d3462930e10338-false-d3621822e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_CaveInformationEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.100
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:value[@nullFlavor='NA']
Item: (exnds_entry_CaveInformationEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:value[@nullFlavor='NA']" id="d3462930e10341-false-d3621829e0">
        <extends rule="CD"/>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="@nullFlavor or ($xsiLocalName='CD' and $xsiLocalNS='urn:hl7-org:v3')">(exnds_entry_CaveInformationEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="string(@nullFlavor) = ('NA')">(exnds_entry_CaveInformationEntry): Der Wert von nullFlavor MUSS 'NA' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="count(hl7:originalText[not(@nullFlavor)]) &gt;= 1">(exnds_entry_CaveInformationEntry): Element hl7:originalText[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.100" test="count(hl7:originalText[not(@nullFlavor)]) &lt;= 1">(exnds_entry_CaveInformationEntry): Element hl7:originalText[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:value[@nullFlavor='NA']/hl7:originalText
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:value[@nullFlavor='NA']/hl7:originalText" id="d3621832e44-false-d3621860e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:value[@nullFlavor='NA']/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]/hl7:value[@nullFlavor='NA']/hl7:originalText/hl7:reference[not(@nullFlavor)]" id="d3621832e48-false-d3621878e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="@value">(atcdabbr_other_OriginalTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="starts-with(@value,'#')">(atcdabbr_other_OriginalTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
</pattern>