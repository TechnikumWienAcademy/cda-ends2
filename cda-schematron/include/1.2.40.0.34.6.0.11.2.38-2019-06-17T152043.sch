<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.38
Name: EXNDS ABS-Daten
Description: Diese Sektion dient zur Angabe und Kodierung von Informationen bezüglich des Arzneimittel-Bewilligungs-Services.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.38-2019-06-17T152043">
    <title>EXNDS ABS-Daten</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.38
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]
Item: (exnds_section_absDaten)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]" id="d3462930e11402-false-d3747529e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="count(hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]) &lt;= 1">(exnds_section_absDaten): Element hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.38
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]
Item: (exnds_section_absDaten)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]" id="d3462930e11424-false-d3747551e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(exnds_section_absDaten): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_section_absDaten): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']) &gt;= 1">(exnds_section_absDaten): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']) &lt;= 1">(exnds_section_absDaten): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="count(hl7:code[(@code = 'ABSDaten' and @codeSystem = '1.2.40.0.34.5.194')]) &gt;= 1">(exnds_section_absDaten): Element hl7:code[(@code = 'ABSDaten' and @codeSystem = '1.2.40.0.34.5.194')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="count(hl7:code[(@code = 'ABSDaten' and @codeSystem = '1.2.40.0.34.5.194')]) &lt;= 1">(exnds_section_absDaten): Element hl7:code[(@code = 'ABSDaten' and @codeSystem = '1.2.40.0.34.5.194')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(exnds_section_absDaten): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(exnds_section_absDaten): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_section_absDaten): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_section_absDaten): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="count(hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]) &gt;= 1">(exnds_section_absDaten): Element hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="count(hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]) &lt;= 1">(exnds_section_absDaten): Element hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.38
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']
Item: (exnds_section_absDaten)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']" id="d3462930e11427-false-d3747613e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_absDaten): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="string(@root) = ('1.2.40.0.34.6.0.11.2.38')">(exnds_section_absDaten): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.38' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.38
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]/hl7:code[(@code = 'ABSDaten' and @codeSystem = '1.2.40.0.34.5.194')]
Item: (exnds_section_absDaten)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]/hl7:code[(@code = 'ABSDaten' and @codeSystem = '1.2.40.0.34.5.194')]" id="d3462930e11429-false-d3747627e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_absDaten): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="string(@code) = ('ABSDaten')">(exnds_section_absDaten): Der Wert von code MUSS 'ABSDaten' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="string(@codeSystem) = ('1.2.40.0.34.5.194')">(exnds_section_absDaten): Der Wert von codeSystem MUSS '1.2.40.0.34.5.194' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="string(@displayName) = ('ABS Daten') or not(@displayName)">(exnds_section_absDaten): Der Wert von displayName MUSS 'ABS Daten' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_section_absDaten): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="string(@codeSystemName) = ('EXNDS_Sections') or not(@codeSystemName)">(exnds_section_absDaten): Der Wert von codeSystemName MUSS 'EXNDS_Sections' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_section_absDaten): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.38
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]/hl7:title[not(@nullFlavor)]
Item: (exnds_section_absDaten)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]/hl7:title[not(@nullFlavor)]" id="d3462930e11434-false-d3747657e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_absDaten): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="text()='ABS Daten'">(exnds_section_absDaten): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''ABS Daten'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.38
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]/hl7:text[not(@nullFlavor)]
Item: (exnds_section_absDaten)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]/hl7:text[not(@nullFlavor)]" id="d3462930e11437-false-d3747670e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_absDaten): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.38
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]
Item: (exnds_section_absDaten)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.38']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.154']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_absDaten): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.38" test="string(@typeCode) = ('DRIV')">(exnds_section_absDaten): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>