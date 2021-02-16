<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.37
Name: EXNDS eCard Konsultationsdaten
Description: In dieser Sektion sind die eCard Konsultationsdaten enthalten. Diese Daten umfassen eine Eintrags-Id und die URI.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.37-2019-06-17T151725">
    <title>EXNDS eCard Konsultationsdaten</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.37
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]
Item: (exnds_section_eCardKonsultationsdaten)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]" id="d3462930e11360-false-d3747093e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="count(hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]) &lt;= 1">(exnds_section_eCardKonsultationsdaten): Element hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.37
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]
Item: (exnds_section_eCardKonsultationsdaten)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]" id="d3462930e11382-false-d3747115e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(exnds_section_eCardKonsultationsdaten): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_section_eCardKonsultationsdaten): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']) &gt;= 1">(exnds_section_eCardKonsultationsdaten): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']) &lt;= 1">(exnds_section_eCardKonsultationsdaten): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="count(hl7:code[(@code = 'eCardKONS' and @codeSystem = '1.2.40.0.34.5.194')]) &gt;= 1">(exnds_section_eCardKonsultationsdaten): Element hl7:code[(@code = 'eCardKONS' and @codeSystem = '1.2.40.0.34.5.194')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="count(hl7:code[(@code = 'eCardKONS' and @codeSystem = '1.2.40.0.34.5.194')]) &lt;= 1">(exnds_section_eCardKonsultationsdaten): Element hl7:code[(@code = 'eCardKONS' and @codeSystem = '1.2.40.0.34.5.194')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(exnds_section_eCardKonsultationsdaten): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(exnds_section_eCardKonsultationsdaten): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_section_eCardKonsultationsdaten): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_section_eCardKonsultationsdaten): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="count(hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]) &gt;= 1">(exnds_section_eCardKonsultationsdaten): Element hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="count(hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]) &lt;= 1">(exnds_section_eCardKonsultationsdaten): Element hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.37
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']
Item: (exnds_section_eCardKonsultationsdaten)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']" id="d3462930e11385-false-d3747177e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_eCardKonsultationsdaten): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="string(@root) = ('1.2.40.0.34.6.0.11.2.37')">(exnds_section_eCardKonsultationsdaten): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.37' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.37
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]/hl7:code[(@code = 'eCardKONS' and @codeSystem = '1.2.40.0.34.5.194')]
Item: (exnds_section_eCardKonsultationsdaten)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]/hl7:code[(@code = 'eCardKONS' and @codeSystem = '1.2.40.0.34.5.194')]" id="d3462930e11387-false-d3747191e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_eCardKonsultationsdaten): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="string(@code) = ('eCardKONS')">(exnds_section_eCardKonsultationsdaten): Der Wert von code MUSS 'eCardKONS' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="string(@codeSystem) = ('1.2.40.0.34.5.194')">(exnds_section_eCardKonsultationsdaten): Der Wert von codeSystem MUSS '1.2.40.0.34.5.194' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="string(@displayName) = ('eCard Konsultationsdaten') or not(@displayName)">(exnds_section_eCardKonsultationsdaten): Der Wert von displayName MUSS 'eCard Konsultationsdaten' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_section_eCardKonsultationsdaten): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="string(@codeSystemName) = ('EXNDS_Sections') or not(@codeSystemName)">(exnds_section_eCardKonsultationsdaten): Der Wert von codeSystemName MUSS 'EXNDS_Sections' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_section_eCardKonsultationsdaten): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.37
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]/hl7:title[not(@nullFlavor)]
Item: (exnds_section_eCardKonsultationsdaten)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]/hl7:title[not(@nullFlavor)]" id="d3462930e11392-false-d3747221e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_eCardKonsultationsdaten): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="text()='eCard Konsultationsdaten'">(exnds_section_eCardKonsultationsdaten): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''eCard Konsultationsdaten'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.37
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]/hl7:text[not(@nullFlavor)]
Item: (exnds_section_eCardKonsultationsdaten)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]/hl7:text[not(@nullFlavor)]" id="d3462930e11395-false-d3747234e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_eCardKonsultationsdaten): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.37
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]
Item: (exnds_section_eCardKonsultationsdaten)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.37']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.152']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_eCardKonsultationsdaten): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.37" test="string(@typeCode) = ('DRIV')">(exnds_section_eCardKonsultationsdaten): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>