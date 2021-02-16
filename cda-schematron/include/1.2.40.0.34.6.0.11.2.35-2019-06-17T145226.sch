<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.35
Name: EXNDS Laborparameter
Description: In dieser Sektion werden sämtliche Laborparamter, welche aus dem Arztpraxisinformationssystem exportiert werden, in einer Tabelle angeführt und in weiterer Instanz in einem Organizer-Element gelistet. WICHTIG: Daher entspricht diese Struktur NICHT dem ELGA Laborbefund
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.35-2019-06-17T145226">
    <title>EXNDS Laborparameter</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.35
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]]
Item: (exnds_section_laborparameter)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]]" id="d3462930e11278-false-d3726750e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="count(hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]) &lt;= 1">(exnds_section_laborparameter): Element hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.35
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]
Item: (exnds_section_laborparameter)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]" id="d3462930e11300-false-d3726884e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(exnds_section_laborparameter): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_section_laborparameter): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']) &gt;= 1">(exnds_section_laborparameter): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']) &lt;= 1">(exnds_section_laborparameter): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="count(hl7:code[(@code = '26436-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(exnds_section_laborparameter): Element hl7:code[(@code = '26436-6' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="count(hl7:code[(@code = '26436-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(exnds_section_laborparameter): Element hl7:code[(@code = '26436-6' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(exnds_section_laborparameter): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(exnds_section_laborparameter): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_section_laborparameter): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_section_laborparameter): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="count(hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]) &gt;= 1">(exnds_section_laborparameter): Element hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="count(hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]) &lt;= 1">(exnds_section_laborparameter): Element hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.35
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']
Item: (exnds_section_laborparameter)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']" id="d3462930e11303-false-d3727005e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_laborparameter): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="string(@root) = ('1.2.40.0.34.6.0.11.2.35')">(exnds_section_laborparameter): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.35' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.35
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]/hl7:code[(@code = '26436-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (exnds_section_laborparameter)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]/hl7:code[(@code = '26436-6' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3462930e11305-false-d3727019e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_laborparameter): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="string(@code) = ('26436-6')">(exnds_section_laborparameter): Der Wert von code MUSS '26436-6' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(exnds_section_laborparameter): Der Wert von codeSystem MUSS '2.16.840.1.113883.6.1' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="string(@displayName) = ('Laboratory studies (set)') or not(@displayName)">(exnds_section_laborparameter): Der Wert von displayName MUSS 'Laboratory studies (set)' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_section_laborparameter): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="string(@codeSystemName) = ('LOINC') or not(@codeSystemName)">(exnds_section_laborparameter): Der Wert von codeSystemName MUSS 'LOINC' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_section_laborparameter): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.35
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]/hl7:title[not(@nullFlavor)]
Item: (exnds_section_laborparameter)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]/hl7:title[not(@nullFlavor)]" id="d3462930e11310-false-d3727049e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_laborparameter): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="text()='Laborparameter'">(exnds_section_laborparameter): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Laborparameter'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.35
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]/hl7:text[not(@nullFlavor)]
Item: (exnds_section_laborparameter)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]/hl7:text[not(@nullFlavor)]" id="d3462930e11313-false-d3727062e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_laborparameter): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.35
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]
Item: (exnds_section_laborparameter)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.35']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_laborparameter): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.35" test="string(@typeCode) = ('DRIV')">(exnds_section_laborparameter): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>