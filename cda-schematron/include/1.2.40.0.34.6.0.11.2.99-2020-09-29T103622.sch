<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.99
Name: EXNDS Cave - kodiert
Description: Diese Sektion dient zur Angabe von besonderen Hinweisen bzw. Cave Information. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.99-2020-09-29T103622">
    <title>EXNDS Cave - kodiert</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.99
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]
Item: (exnds_section_CaveKodiert)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.99
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]
Item: (exnds_section_CaveKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]" id="d3462930e12578-false-d3883590e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(exnds_section_CaveKodiert): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_section_CaveKodiert): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']) &gt;= 1">(exnds_section_CaveKodiert): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']) &lt;= 1">(exnds_section_CaveKodiert): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="count(hl7:code[(@code = '51898-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(exnds_section_CaveKodiert): Element hl7:code[(@code = '51898-5' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="count(hl7:code[(@code = '51898-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(exnds_section_CaveKodiert): Element hl7:code[(@code = '51898-5' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(exnds_section_CaveKodiert): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(exnds_section_CaveKodiert): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_section_CaveKodiert): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_section_CaveKodiert): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="count(hl7:entry[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]) &gt;= 1">(exnds_section_CaveKodiert): Element hl7:entry[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]] ist mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.99
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']
Item: (exnds_section_CaveKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']" id="d3462930e12581-false-d3883650e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_CaveKodiert): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="string(@root) = ('1.2.40.0.34.6.0.11.2.99')">(exnds_section_CaveKodiert): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.99' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.99
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]/hl7:code[(@code = '51898-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (exnds_section_CaveKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]/hl7:code[(@code = '51898-5' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3462930e12583-false-d3883664e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_CaveKodiert): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="string(@code) = ('51898-5')">(exnds_section_CaveKodiert): Der Wert von code MUSS '51898-5' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(exnds_section_CaveKodiert): Der Wert von codeSystem MUSS '2.16.840.1.113883.6.1' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="string(@displayName) = ('Risk factors') or not(@displayName)">(exnds_section_CaveKodiert): Der Wert von displayName MUSS 'Risk factors' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_section_CaveKodiert): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="string(@codeSystemName) = ('LOINC') or not(@codeSystemName)">(exnds_section_CaveKodiert): Der Wert von codeSystemName MUSS 'LOINC' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_section_CaveKodiert): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.99
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]/hl7:title[not(@nullFlavor)]
Item: (exnds_section_CaveKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]/hl7:title[not(@nullFlavor)]" id="d3462930e12588-false-d3883694e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_CaveKodiert): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="text()='Wichtige Hinweise / CAVE'">(exnds_section_CaveKodiert): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Wichtige Hinweise / CAVE'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.99
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]/hl7:text[not(@nullFlavor)]
Item: (exnds_section_CaveKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]/hl7:text[not(@nullFlavor)]" id="d3462930e12591-false-d3883707e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_CaveKodiert): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.99
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]
Item: (exnds_section_CaveKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.99']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.100']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_CaveKodiert): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.99" test="string(@typeCode) = ('DRIV')">(exnds_section_CaveKodiert): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>