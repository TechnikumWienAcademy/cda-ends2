<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.28
Name: EXNDS Dauerdiagnosen
Description: Diese Sektion inkludiert die Information über die Dauerdiagnosen. 
             
     
        
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.28-2019-06-12T104623">
    <title>EXNDS Dauerdiagnosen</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.28
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]]
Item: (exnds_section_dauerdiagnosen)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.28
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]
Item: (exnds_section_dauerdiagnosen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]" id="d3462930e10689-false-d3656023e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(exnds_section_dauerdiagnosen): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_section_dauerdiagnosen): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']) &gt;= 1">(exnds_section_dauerdiagnosen): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']) &lt;= 1">(exnds_section_dauerdiagnosen): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="count(hl7:code[(@code = '170550007' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(exnds_section_dauerdiagnosen): Element hl7:code[(@code = '170550007' and @codeSystem = '2.16.840.1.113883.6.96')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="count(hl7:code[(@code = '170550007' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(exnds_section_dauerdiagnosen): Element hl7:code[(@code = '170550007' and @codeSystem = '2.16.840.1.113883.6.96')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(exnds_section_dauerdiagnosen): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(exnds_section_dauerdiagnosen): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_section_dauerdiagnosen): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_section_dauerdiagnosen): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="count(hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]) &gt;= 1">(exnds_section_dauerdiagnosen): Element hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]] ist mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.28
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']
Item: (exnds_section_dauerdiagnosen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']" id="d3462930e10696-false-d3656289e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_dauerdiagnosen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="string(@root) = ('1.2.40.0.34.6.0.11.2.28')">(exnds_section_dauerdiagnosen): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.28' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.28
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]/hl7:id
Item: (exnds_section_dauerdiagnosen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]/hl7:id" id="d3462930e10698-false-d3656302e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_dauerdiagnosen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="@root">(exnds_section_dauerdiagnosen): Attribut @root MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(exnds_section_dauerdiagnosen): Attribute @root MUSS vom Datentyp 'uid' sein  - '<value-of select="@root"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="not(@extension) or string-length(@extension)&gt;0">(exnds_section_dauerdiagnosen): Attribute @extension MUSS vom Datentyp 'st' sein  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.28
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]/hl7:code[(@code = '170550007' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (exnds_section_dauerdiagnosen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]/hl7:code[(@code = '170550007' and @codeSystem = '2.16.840.1.113883.6.96')]" id="d3462930e10709-false-d3656321e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_dauerdiagnosen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="string(@code) = ('170550007')">(exnds_section_dauerdiagnosen): Der Wert von code MUSS '170550007' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="not(@code) or string-length(@code)&gt;0">(exnds_section_dauerdiagnosen): Attribute @code MUSS vom Datentyp 'st' sein  - '<value-of select="@code"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(exnds_section_dauerdiagnosen): Der Wert von codeSystem MUSS '2.16.840.1.113883.6.96' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="string(@codeSystemName) = ('SNOMED CT') or not(@codeSystemName)">(exnds_section_dauerdiagnosen): Der Wert von codeSystemName MUSS 'SNOMED CT' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_section_dauerdiagnosen): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="string(@displayName) = ('Chronic disease - general') or not(@displayName)">(exnds_section_dauerdiagnosen): Der Wert von displayName MUSS 'Chronic disease - general' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_section_dauerdiagnosen): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.28
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]/hl7:title[not(@nullFlavor)]
Item: (exnds_section_dauerdiagnosen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]/hl7:title[not(@nullFlavor)]" id="d3462930e10719-false-d3656353e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_dauerdiagnosen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="text()='Dauerdiagnosen'">(exnds_section_dauerdiagnosen): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Dauerdiagnosen'' sein. Gefunden: "<value-of select="."/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="not($languageCode='de') or (text()='Dauerdiagnosen')">(exnds_section_dauerdiagnosen): The German title MUST read 'Dauerdiagnosen'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.28
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]/hl7:text[not(@nullFlavor)]
Item: (exnds_section_dauerdiagnosen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]/hl7:text[not(@nullFlavor)]" id="d3462930e10725-false-d3656366e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_dauerdiagnosen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.28
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]
Item: (exnds_section_dauerdiagnosen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="string(@typeCode) = ('DRIV')">(exnds_section_dauerdiagnosen): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_dauerdiagnosen): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.28
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.8']]]
Item: (exnds_section_dauerdiagnosen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.28']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.8']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_section_dauerdiagnosen): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.28" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_dauerdiagnosen): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>