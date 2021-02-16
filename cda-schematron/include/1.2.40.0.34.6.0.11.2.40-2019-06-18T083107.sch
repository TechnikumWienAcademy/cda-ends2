<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.40
Name: EXNDS Befund
Description: Diese Sektion sammelt die erhobenen Befunde. Hierbei kann auf externe Dokumente referenziert werden oder die Befunde werden im Sinne eines Karteieintrages (Zeilennummer und Text) angeführt.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.40-2019-06-18T083107">
    <title>EXNDS Befund</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.40
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]
Item: (exnds_section_Befund)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.40
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]
Item: (exnds_section_Befund)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]" id="d3462930e11516-false-d3748633e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(exnds_section_Befund): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_section_Befund): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']) &gt;= 1">(exnds_section_Befund): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']) &lt;= 1">(exnds_section_Befund): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="count(hl7:code[(@code = 'BEFUNDE' and @codeSystem = '1.2.40.0.34.5.194')]) &gt;= 1">(exnds_section_Befund): Element hl7:code[(@code = 'BEFUNDE' and @codeSystem = '1.2.40.0.34.5.194')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="count(hl7:code[(@code = 'BEFUNDE' and @codeSystem = '1.2.40.0.34.5.194')]) &lt;= 1">(exnds_section_Befund): Element hl7:code[(@code = 'BEFUNDE' and @codeSystem = '1.2.40.0.34.5.194')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(exnds_section_Befund): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(exnds_section_Befund): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_section_Befund): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_section_Befund): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="count(hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]) &gt;= 1">(exnds_section_Befund): Element hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]] ist mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.40
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']
Item: (exnds_section_Befund)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']" id="d3462930e11519-false-d3748697e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_Befund): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="string(@root) = ('1.2.40.0.34.6.0.11.2.40')">(exnds_section_Befund): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.40' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.40
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:code[(@code = 'BEFUNDE' and @codeSystem = '1.2.40.0.34.5.194')]
Item: (exnds_section_Befund)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:code[(@code = 'BEFUNDE' and @codeSystem = '1.2.40.0.34.5.194')]" id="d3462930e11521-false-d3748711e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_Befund): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="string(@code) = ('BEFUNDE')">(exnds_section_Befund): Der Wert von code MUSS 'BEFUNDE' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="string(@codeSystem) = ('1.2.40.0.34.5.194')">(exnds_section_Befund): Der Wert von codeSystem MUSS '1.2.40.0.34.5.194' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="string(@displayName) = ('Befunde') or not(@displayName)">(exnds_section_Befund): Der Wert von displayName MUSS 'Befunde' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_section_Befund): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="string(@codeSystemName) = ('EXNDS_Sections') or not(@codeSystemName)">(exnds_section_Befund): Der Wert von codeSystemName MUSS 'EXNDS_Sections' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_section_Befund): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.40
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:title[not(@nullFlavor)]
Item: (exnds_section_Befund)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:title[not(@nullFlavor)]" id="d3462930e11526-false-d3748741e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_Befund): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="text()='Befunde'">(exnds_section_Befund): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Befunde'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.40
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:text[not(@nullFlavor)]
Item: (exnds_section_Befund)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:text[not(@nullFlavor)]" id="d3462930e11529-false-d3748754e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_Befund): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.40
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]
Item: (exnds_section_Befund)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.40']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_Befund): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.40" test="string(@typeCode) = ('DRIV')">(exnds_section_Befund): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>