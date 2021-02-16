<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.137
Name: EXNDS Karteieintragungen Organizer
Description: Organizer-Element zur Gruppierung mehrerer Karteineintragungen
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.137-2020-10-06T114259">
    <title>EXNDS Karteieintragungen Organizer</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.137
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]
Item: (exnds_entry_KarteieintragungenOrganizer)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.137
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]
Item: (exnds_entry_KarteieintragungenOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]" id="d3462930e15272-false-d3939789e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="string(@classCode) = ('BATTERY')">(exnds_entry_KarteieintragungenOrganizer): Der Wert von classCode MUSS 'BATTERY' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_entry_KarteieintragungenOrganizer): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']) &gt;= 1">(exnds_entry_KarteieintragungenOrganizer): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']) &lt;= 1">(exnds_entry_KarteieintragungenOrganizer): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="count(hl7:code[(@code = 'Karteieintragungen' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_KarteieintragungenOrganizer): Element hl7:code[(@code = 'Karteieintragungen' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="count(hl7:code[(@code = 'Karteieintragungen' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_KarteieintragungenOrganizer): Element hl7:code[(@code = 'Karteieintragungen' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &gt;= 1">(exnds_entry_KarteieintragungenOrganizer): Element hl7:statusCode[@code = 'completed' or @nullFlavor] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(exnds_entry_KarteieintragungenOrganizer): Element hl7:statusCode[@code = 'completed' or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="count(hl7:effectiveTime) &lt;= 1">(exnds_entry_KarteieintragungenOrganizer): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="count(hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]) &gt;= 1">(exnds_entry_KarteieintragungenOrganizer): Element hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]] ist mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.137
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']
Item: (exnds_entry_KarteieintragungenOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']" id="d3462930e15275-false-d3939852e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_KarteieintragungenOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="string(@root) = ('1.2.40.0.34.6.0.11.3.137')">(exnds_entry_KarteieintragungenOrganizer): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.137' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.137
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:id
Item: (exnds_entry_KarteieintragungenOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:id" id="d3462930e15277-false-d3939865e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_KarteieintragungenOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.137
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:code[(@code = 'Karteieintragungen' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_KarteieintragungenOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:code[(@code = 'Karteieintragungen' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e15278-false-d3939875e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_KarteieintragungenOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="string(@code) = ('Karteieintragungen')">(exnds_entry_KarteieintragungenOrganizer): Der Wert von code MUSS 'Karteieintragungen' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_KarteieintragungenOrganizer): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="string(@displayName) = ('Karteieintragungen') or not(@displayName)">(exnds_entry_KarteieintragungenOrganizer): Der Wert von displayName MUSS 'Karteieintragungen' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_KarteieintragungenOrganizer): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_KarteieintragungenOrganizer): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_KarteieintragungenOrganizer): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.137
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (exnds_entry_KarteieintragungenOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:statusCode[@code = 'completed' or @nullFlavor]" id="d3462930e15283-false-d3939906e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_KarteieintragungenOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="@nullFlavor or (@code='completed')">(exnds_entry_KarteieintragungenOrganizer): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.137
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:effectiveTime
Item: (exnds_entry_KarteieintragungenOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:effectiveTime" id="d3462930e15285-false-d3939921e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_KarteieintragungenOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.137
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]
Item: (exnds_entry_KarteieintragungenOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_KarteieintragungenOrganizer): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.137" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_KarteieintragungenOrganizer): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>