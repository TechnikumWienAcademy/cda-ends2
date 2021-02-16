<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.34
Name: EXNDS Karteineintragungen
Description: In dieser Sektion können die Karteieintragungen aus dem Arztpraxissoftwaresystem angegeben werden. Die Angabe erfolgt in strukturierter Form mit Hilfe einer Tabelle.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.34-2019-06-14T090237">
    <title>EXNDS Karteineintragungen</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.34
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]]
Item: (exnds_section_karteineintragungen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]]" id="d3462930e11231-false-d3726156e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="count(hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]) &lt;= 1">(exnds_section_karteineintragungen): Element hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.34
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]
Item: (exnds_section_karteineintragungen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]" id="d3462930e11253-false-d3726182e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(exnds_section_karteineintragungen): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_section_karteineintragungen): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']) &gt;= 1">(exnds_section_karteineintragungen): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']) &lt;= 1">(exnds_section_karteineintragungen): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="count(hl7:code[(@code = 'KARTEI_EINTRAGUNGEN' and @codeSystem = '1.2.40.0.34.5.194')]) &gt;= 1">(exnds_section_karteineintragungen): Element hl7:code[(@code = 'KARTEI_EINTRAGUNGEN' and @codeSystem = '1.2.40.0.34.5.194')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="count(hl7:code[(@code = 'KARTEI_EINTRAGUNGEN' and @codeSystem = '1.2.40.0.34.5.194')]) &lt;= 1">(exnds_section_karteineintragungen): Element hl7:code[(@code = 'KARTEI_EINTRAGUNGEN' and @codeSystem = '1.2.40.0.34.5.194')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(exnds_section_karteineintragungen): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(exnds_section_karteineintragungen): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_section_karteineintragungen): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_section_karteineintragungen): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="count(hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]) &gt;= 1">(exnds_section_karteineintragungen): Element hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="count(hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]) &lt;= 1">(exnds_section_karteineintragungen): Element hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.34
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']
Item: (exnds_section_karteineintragungen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']" id="d3462930e11256-false-d3726246e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_karteineintragungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="string(@root) = ('1.2.40.0.34.6.0.11.2.34')">(exnds_section_karteineintragungen): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.34' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.34
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]/hl7:code[(@code = 'KARTEI_EINTRAGUNGEN' and @codeSystem = '1.2.40.0.34.5.194')]
Item: (exnds_section_karteineintragungen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]/hl7:code[(@code = 'KARTEI_EINTRAGUNGEN' and @codeSystem = '1.2.40.0.34.5.194')]" id="d3462930e11258-false-d3726260e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_karteineintragungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="string(@code) = ('KARTEI_EINTRAGUNGEN')">(exnds_section_karteineintragungen): Der Wert von code MUSS 'KARTEI_EINTRAGUNGEN' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="string(@codeSystem) = ('1.2.40.0.34.5.194')">(exnds_section_karteineintragungen): Der Wert von codeSystem MUSS '1.2.40.0.34.5.194' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="string(@displayName) = ('Karteineintragungen') or not(@displayName)">(exnds_section_karteineintragungen): Der Wert von displayName MUSS 'Karteineintragungen' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_section_karteineintragungen): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="string(@codeSystemName) = ('EXNDS_Sections') or not(@codeSystemName)">(exnds_section_karteineintragungen): Der Wert von codeSystemName MUSS 'EXNDS_Sections' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_section_karteineintragungen): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.34
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]/hl7:title[not(@nullFlavor)]
Item: (exnds_section_karteineintragungen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]/hl7:title[not(@nullFlavor)]" id="d3462930e11263-false-d3726290e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_karteineintragungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="text()='Karteineintragungen'">(exnds_section_karteineintragungen): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Karteineintragungen'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.34
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]/hl7:text[not(@nullFlavor)]
Item: (exnds_section_karteineintragungen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]/hl7:text[not(@nullFlavor)]" id="d3462930e11266-false-d3726303e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_karteineintragungen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.34
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]
Item: (exnds_section_karteineintragungen)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.34']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_karteineintragungen): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.34" test="string(@typeCode) = ('DRIV')">(exnds_section_karteineintragungen): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>