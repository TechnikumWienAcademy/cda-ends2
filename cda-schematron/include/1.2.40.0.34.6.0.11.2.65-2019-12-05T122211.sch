<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.65
Name: Bisherige Maßnahmen - kodiert
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.65-2019-12-05T122211">
    <title>Bisherige Maßnahmen - kodiert</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.65
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]]
Item: (atcdabbr_section_BisherigeMassnahmenKodiert)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.65
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]
Item: (atcdabbr_section_BisherigeMassnahmenKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]" id="d3462930e11906-false-d3804449e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(atcdabbr_section_BisherigeMassnahmenKodiert): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="string(@moodCode) = ('EVN') or not(@moodCode)">(atcdabbr_section_BisherigeMassnahmenKodiert): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']) &gt;= 1">(atcdabbr_section_BisherigeMassnahmenKodiert): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']) &lt;= 1">(atcdabbr_section_BisherigeMassnahmenKodiert): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(atcdabbr_section_BisherigeMassnahmenKodiert): Element hl7:id[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="count(hl7:code[(@code = '67803-7' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(atcdabbr_section_BisherigeMassnahmenKodiert): Element hl7:code[(@code = '67803-7' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="count(hl7:code[(@code = '67803-7' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(atcdabbr_section_BisherigeMassnahmenKodiert): Element hl7:code[(@code = '67803-7' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(atcdabbr_section_BisherigeMassnahmenKodiert): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(atcdabbr_section_BisherigeMassnahmenKodiert): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(atcdabbr_section_BisherigeMassnahmenKodiert): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(atcdabbr_section_BisherigeMassnahmenKodiert): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="count(hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]) &gt;= 1">(atcdabbr_section_BisherigeMassnahmenKodiert): Element hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]] ist mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.65
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']
Item: (atcdabbr_section_BisherigeMassnahmenKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']" id="d3462930e11909-false-d3804678e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_section_BisherigeMassnahmenKodiert): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="string(@root) = ('1.2.40.0.34.6.0.11.2.65')">(atcdabbr_section_BisherigeMassnahmenKodiert): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.65' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.65
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]/hl7:id[not(@nullFlavor)]
Item: (atcdabbr_section_BisherigeMassnahmenKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]/hl7:id[not(@nullFlavor)]" id="d3462930e11911-false-d3804689e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_section_BisherigeMassnahmenKodiert): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.65
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]/hl7:code[(@code = '67803-7' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (atcdabbr_section_BisherigeMassnahmenKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]/hl7:code[(@code = '67803-7' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3462930e11914-false-d3804699e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_section_BisherigeMassnahmenKodiert): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="@nullFlavor or (@code='67803-7' and @codeSystem='2.16.840.1.113883.6.1')">(atcdabbr_section_BisherigeMassnahmenKodiert): Der Elementinhalt MUSS einer von 'code '67803-7' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.65
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]/hl7:title[not(@nullFlavor)]
Item: (atcdabbr_section_BisherigeMassnahmenKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]/hl7:title[not(@nullFlavor)]" id="d3462930e11916-false-d3804714e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_section_BisherigeMassnahmenKodiert): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="text()='Bisherige Maßnahmen'">(atcdabbr_section_BisherigeMassnahmenKodiert): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Bisherige Maßnahmen'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.65
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]/hl7:text[not(@nullFlavor)]
Item: (atcdabbr_section_BisherigeMassnahmenKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]/hl7:text[not(@nullFlavor)]" id="d3462930e11919-false-d3804727e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_section_BisherigeMassnahmenKodiert): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.65
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]
Item: (atcdabbr_section_BisherigeMassnahmenKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="string(@typeCode) = ('DRIV')">(atcdabbr_section_BisherigeMassnahmenKodiert): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(atcdabbr_section_BisherigeMassnahmenKodiert): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.65
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.19']]]
Item: (atcdabbr_section_BisherigeMassnahmenKodiert)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.65']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.19']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="string(@typeCode) = ('DRIV')">(atcdabbr_section_BisherigeMassnahmenKodiert): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.65" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(atcdabbr_section_BisherigeMassnahmenKodiert): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>