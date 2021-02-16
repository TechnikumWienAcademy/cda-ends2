<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.30
Name: EXNDS Familienanamnese
Description: Diese Sektion enthält in Form eines narrativen Textes Informationen über die Familienanamnese. Eine tabellarische Darstellung wird empfohlen.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.30-2019-06-13T092613">
    <title>EXNDS Familienanamnese</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.30
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]]
Item: (exnds_section_familienanamne)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]]" id="d3462930e10919-false-d3706355e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="count(hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]) &lt;= 1">(exnds_section_familienanamne): Element hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.30
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]
Item: (exnds_section_familienanamne)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]" id="d3462930e10941-false-d3706665e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(exnds_section_familienanamne): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_section_familienanamne): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']) &gt;= 1">(exnds_section_familienanamne): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']) &lt;= 1">(exnds_section_familienanamne): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="count(hl7:code[(@code = '416471007' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(exnds_section_familienanamne): Element hl7:code[(@code = '416471007' and @codeSystem = '2.16.840.1.113883.6.96')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="count(hl7:code[(@code = '416471007' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(exnds_section_familienanamne): Element hl7:code[(@code = '416471007' and @codeSystem = '2.16.840.1.113883.6.96')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(exnds_section_familienanamne): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(exnds_section_familienanamne): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_section_familienanamne): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_section_familienanamne): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.30
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']
Item: (exnds_section_familienanamne)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']" id="d3462930e10944-false-d3706867e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_familienanamne): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="string(@root) = ('1.2.40.0.34.6.0.11.2.30')">(exnds_section_familienanamne): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.30' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.30
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]/hl7:code[(@code = '416471007' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (exnds_section_familienanamne)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]/hl7:code[(@code = '416471007' and @codeSystem = '2.16.840.1.113883.6.96')]" id="d3462930e10946-false-d3706881e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_familienanamne): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="string(@code) = ('416471007')">(exnds_section_familienanamne): Der Wert von code MUSS '416471007' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(exnds_section_familienanamne): Der Wert von codeSystem MUSS '2.16.840.1.113883.6.96' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="string(@displayName) = ('Family history of clinical finding') or not(@displayName)">(exnds_section_familienanamne): Der Wert von displayName MUSS 'Family history of clinical finding' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_section_familienanamne): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="string(@codeSystemName) = ('SNOMED CT') or not(@codeSystemName)">(exnds_section_familienanamne): Der Wert von codeSystemName MUSS 'SNOMED CT' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_section_familienanamne): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.30
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]/hl7:title[not(@nullFlavor)]
Item: (exnds_section_familienanamne)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]/hl7:title[not(@nullFlavor)]" id="d3462930e10951-false-d3706911e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_familienanamne): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="text()='Familienanamnese'">(exnds_section_familienanamne): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Familienanamnese'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.30
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]/hl7:text[not(@nullFlavor)]
Item: (exnds_section_familienanamne)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]/hl7:text[not(@nullFlavor)]" id="d3462930e10954-false-d3706924e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_familienanamne): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.30
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.115']]]
Item: (exnds_section_familienanamne)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.30']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.115']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_familienanamne): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.30" test="string(@typeCode) = ('DRIV')">(exnds_section_familienanamne): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>