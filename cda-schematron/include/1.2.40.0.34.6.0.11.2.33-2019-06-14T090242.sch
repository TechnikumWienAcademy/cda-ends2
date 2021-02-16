<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.33
Name: EXNDS Behandlungen
Description: In dieser Sektion sind Angaben zu den einzelnen Behandlungen eines Patienten/einer Patientin angeführt. Diese Information wird in Form einer Tabelle für jede Behandlung angegeben.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.33-2019-06-14T090242">
    <title>EXNDS Behandlungen</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.33
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]]
Item: (exnds_section_behandlungen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]]" id="d3462930e11168-false-d3723116e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="count(hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]) &lt;= 1">(exnds_section_behandlungen): Element hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.33
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]
Item: (exnds_section_behandlungen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]" id="d3462930e11190-false-d3723162e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(exnds_section_behandlungen): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_section_behandlungen): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']) &gt;= 1">(exnds_section_behandlungen): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']) &lt;= 1">(exnds_section_behandlungen): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="count(hl7:code[(@code = '55753-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(exnds_section_behandlungen): Element hl7:code[(@code = '55753-8' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="count(hl7:code[(@code = '55753-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(exnds_section_behandlungen): Element hl7:code[(@code = '55753-8' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(exnds_section_behandlungen): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(exnds_section_behandlungen): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_section_behandlungen): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_section_behandlungen): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="count(hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]) &gt;= 1">(exnds_section_behandlungen): Element hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]] ist mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.33
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']
Item: (exnds_section_behandlungen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']" id="d3462930e11193-false-d3723234e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_behandlungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="string(@root) = ('1.2.40.0.34.6.0.11.2.33')">(exnds_section_behandlungen): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.33' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.33
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]/hl7:code[(@code = '55753-8' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (exnds_section_behandlungen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]/hl7:code[(@code = '55753-8' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3462930e11195-false-d3723248e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_behandlungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="string(@code) = ('55753-8')">(exnds_section_behandlungen): Der Wert von code MUSS '55753-8' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(exnds_section_behandlungen): Der Wert von codeSystem MUSS '2.16.840.1.113883.6.1' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="string(@displayName) = ('Treatment information') or not(@displayName)">(exnds_section_behandlungen): Der Wert von displayName MUSS 'Treatment information' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_section_behandlungen): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="string(@codeSystemName) = ('LOINC') or not(@codeSystemName)">(exnds_section_behandlungen): Der Wert von codeSystemName MUSS 'LOINC' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_section_behandlungen): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.33
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]/hl7:title[not(@nullFlavor)]
Item: (exnds_section_behandlungen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]/hl7:title[not(@nullFlavor)]" id="d3462930e11200-false-d3723278e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_behandlungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="text()='Behandlungen'">(exnds_section_behandlungen): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Behandlungen'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.33
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]/hl7:text[not(@nullFlavor)]
Item: (exnds_section_behandlungen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]/hl7:text[not(@nullFlavor)]" id="d3462930e11203-false-d3723291e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_behandlungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.33
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]
Item: (exnds_section_behandlungen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.33']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_behandlungen): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.33" test="string(@typeCode) = ('DRIV')">(exnds_section_behandlungen): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>