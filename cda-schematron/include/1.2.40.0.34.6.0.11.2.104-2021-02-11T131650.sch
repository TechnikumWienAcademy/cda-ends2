<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.104
Name: EXNDS Speciality-Section Container
Description: Diese Sektion ermöglicht es Befundbereich (Specialities), wie diese im Kontext des ELGA Laborbefundes definiert sind, in einer Sektion zusammenzufassen. Man könnte diese Sektion mit einem eigenständigen ELGA Laborbefund vergleichen, welcher mehrere Laborbereiche zusammenfasst.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.104-2021-02-11T131650">
    <title>EXNDS Speciality-Section Container</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.104
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]]
Item: (exnds_section_specialitySectionContainer)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]]" id="d3462930e10430-false-d3626300e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="count(hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]) &lt;= 1">(exnds_section_specialitySectionContainer): Element hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.104
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]
Item: (exnds_section_specialitySectionContainer)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]" id="d3462930e10450-false-d3626358e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(exnds_section_specialitySectionContainer): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_section_specialitySectionContainer): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']) &gt;= 1">(exnds_section_specialitySectionContainer): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']) &lt;= 1">(exnds_section_specialitySectionContainer): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="count(hl7:code[(@code = 'LabSpecContainer' and @codeSystem = '1.2.40.0.34.5.194')]) &gt;= 1">(exnds_section_specialitySectionContainer): Element hl7:code[(@code = 'LabSpecContainer' and @codeSystem = '1.2.40.0.34.5.194')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="count(hl7:code[(@code = 'LabSpecContainer' and @codeSystem = '1.2.40.0.34.5.194')]) &lt;= 1">(exnds_section_specialitySectionContainer): Element hl7:code[(@code = 'LabSpecContainer' and @codeSystem = '1.2.40.0.34.5.194')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(exnds_section_specialitySectionContainer): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(exnds_section_specialitySectionContainer): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="count(hl7:text) = 0">(exnds_section_specialitySectionContainer): Element hl7:text DARF NICHT vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]) &gt;= 1">(exnds_section_specialitySectionContainer): Element hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]] ist mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.104
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']
Item: (exnds_section_specialitySectionContainer)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']" id="d3462930e10453-false-d3626435e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_specialitySectionContainer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="string(@root) = ('1.2.40.0.34.6.0.11.2.104')">(exnds_section_specialitySectionContainer): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.104' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.104
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]/hl7:code[(@code = 'LabSpecContainer' and @codeSystem = '1.2.40.0.34.5.194')]
Item: (exnds_section_specialitySectionContainer)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]/hl7:code[(@code = 'LabSpecContainer' and @codeSystem = '1.2.40.0.34.5.194')]" id="d3462930e10455-false-d3626449e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_specialitySectionContainer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="string(@code) = ('LabSpecContainer')">(exnds_section_specialitySectionContainer): Der Wert von code MUSS 'LabSpecContainer' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="string(@codeSystem) = ('1.2.40.0.34.5.194')">(exnds_section_specialitySectionContainer): Der Wert von codeSystem MUSS '1.2.40.0.34.5.194' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="string(@displayName) = ('Laboratory Speciality Container') or not(@displayName)">(exnds_section_specialitySectionContainer): Der Wert von displayName MUSS 'Laboratory Speciality Container' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_section_specialitySectionContainer): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="string(@codeSystemName) = ('EXNDS_Sections') or not(@codeSystemName)">(exnds_section_specialitySectionContainer): Der Wert von codeSystemName MUSS 'EXNDS_Sections' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_section_specialitySectionContainer): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.104
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]/hl7:title[not(@nullFlavor)]
Item: (exnds_section_specialitySectionContainer)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]/hl7:title[not(@nullFlavor)]" id="d3462930e10460-false-d3626479e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_specialitySectionContainer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="text()='Laborparameter'">(exnds_section_specialitySectionContainer): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Laborparameter'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.104
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]/hl7:text
Item: (exnds_section_specialitySectionContainer)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]/hl7:text" id="d3462930e10463-false-d3626492e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_specialitySectionContainer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.104
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]
Item: (exnds_section_specialitySectionContainer)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.104']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_specialitySectionContainer): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.104" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_section_specialitySectionContainer): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>