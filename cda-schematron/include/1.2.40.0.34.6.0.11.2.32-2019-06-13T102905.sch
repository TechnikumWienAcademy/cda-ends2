<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.32
Name: EXNDS Behandlungsschein
Description: Diese Sektion beinhaltet Angaben zu den Behandlungsscheinen des Patienten. Für jeden Behandlungsschein ist eine eigenständige Tabelle anzuführen als auch ein eigenen Act-Element anzugeben.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.32-2019-06-13T102905">
    <title>EXNDS Behandlungsschein</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.32
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]]
Item: (exnds_section_behandlungsschein)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]]" id="d3462930e11098-false-d3721556e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="count(hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]) &lt;= 1">(exnds_section_behandlungsschein): Element hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.32
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]
Item: (exnds_section_behandlungsschein)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]" id="d3462930e11120-false-d3721638e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(exnds_section_behandlungsschein): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_section_behandlungsschein): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']) &gt;= 1">(exnds_section_behandlungsschein): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']) &lt;= 1">(exnds_section_behandlungsschein): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="count(hl7:code[(@code = 'BSCHEIN' and @codeSystem = '1.2.40.0.34.5.194')]) &gt;= 1">(exnds_section_behandlungsschein): Element hl7:code[(@code = 'BSCHEIN' and @codeSystem = '1.2.40.0.34.5.194')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="count(hl7:code[(@code = 'BSCHEIN' and @codeSystem = '1.2.40.0.34.5.194')]) &lt;= 1">(exnds_section_behandlungsschein): Element hl7:code[(@code = 'BSCHEIN' and @codeSystem = '1.2.40.0.34.5.194')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(exnds_section_behandlungsschein): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(exnds_section_behandlungsschein): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_section_behandlungsschein): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_section_behandlungsschein): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="count(hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]) &gt;= 1">(exnds_section_behandlungsschein): Element hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]] ist mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.32
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']
Item: (exnds_section_behandlungsschein)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']" id="d3462930e11123-false-d3721728e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_behandlungsschein): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="string(@root) = ('1.2.40.0.34.6.0.11.2.32')">(exnds_section_behandlungsschein): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.32' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.32
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]/hl7:code[(@code = 'BSCHEIN' and @codeSystem = '1.2.40.0.34.5.194')]
Item: (exnds_section_behandlungsschein)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]/hl7:code[(@code = 'BSCHEIN' and @codeSystem = '1.2.40.0.34.5.194')]" id="d3462930e11125-false-d3721742e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_behandlungsschein): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="string(@code) = ('BSCHEIN')">(exnds_section_behandlungsschein): Der Wert von code MUSS 'BSCHEIN' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="string(@codeSystem) = ('1.2.40.0.34.5.194')">(exnds_section_behandlungsschein): Der Wert von codeSystem MUSS '1.2.40.0.34.5.194' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="string(@displayName) = ('Behandlungsschein') or not(@displayName)">(exnds_section_behandlungsschein): Der Wert von displayName MUSS 'Behandlungsschein' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_section_behandlungsschein): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="string(@codeSystemName) = ('EXNDS_Sections') or not(@codeSystemName)">(exnds_section_behandlungsschein): Der Wert von codeSystemName MUSS 'EXNDS_Sections' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_section_behandlungsschein): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.32
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]/hl7:title[not(@nullFlavor)]
Item: (exnds_section_behandlungsschein)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]/hl7:title[not(@nullFlavor)]" id="d3462930e11130-false-d3721772e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_behandlungsschein): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="text()='Behandlungsschein'">(exnds_section_behandlungsschein): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Behandlungsschein'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.32
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]/hl7:text[not(@nullFlavor)]
Item: (exnds_section_behandlungsschein)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]/hl7:text[not(@nullFlavor)]" id="d3462930e11133-false-d3721785e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_behandlungsschein): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.32
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]
Item: (exnds_section_behandlungsschein)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.32']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_behandlungsschein): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.32" test="string(@typeCode) = ('DRIV')">(exnds_section_behandlungsschein): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>