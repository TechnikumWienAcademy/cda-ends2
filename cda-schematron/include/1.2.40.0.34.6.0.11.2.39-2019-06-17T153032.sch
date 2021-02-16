<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.39
Name: EXNDS Krankenstand
Description: Diese Sektion enthält Angaben zu den Krankenständen des Patienten/der Patientin. Die strukturierte Angabe erfolgt mit Hilfe einer Tabelle.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.39-2019-06-17T153032">
    <title>EXNDS Krankenstand</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.39
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]]
Item: (exnds_section_krankenstand)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]]" id="d3462930e11444-false-d3747969e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="count(hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]) &lt;= 1">(exnds_section_krankenstand): Element hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.39
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]
Item: (exnds_section_krankenstand)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]" id="d3462930e11466-false-d3747999e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(exnds_section_krankenstand): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_section_krankenstand): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']) &gt;= 1">(exnds_section_krankenstand): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']) &lt;= 1">(exnds_section_krankenstand): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="count(hl7:code[(@code = '224459001' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(exnds_section_krankenstand): Element hl7:code[(@code = '224459001' and @codeSystem = '2.16.840.1.113883.6.96')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="count(hl7:code[(@code = '224459001' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(exnds_section_krankenstand): Element hl7:code[(@code = '224459001' and @codeSystem = '2.16.840.1.113883.6.96')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(exnds_section_krankenstand): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(exnds_section_krankenstand): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_section_krankenstand): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_section_krankenstand): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="count(hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]) &gt;= 1">(exnds_section_krankenstand): Element hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]] ist required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.39
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']
Item: (exnds_section_krankenstand)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']" id="d3462930e11469-false-d3748063e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_krankenstand): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="string(@root) = ('1.2.40.0.34.6.0.11.2.39')">(exnds_section_krankenstand): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.39' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.39
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]/hl7:code[(@code = '224459001' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (exnds_section_krankenstand)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]/hl7:code[(@code = '224459001' and @codeSystem = '2.16.840.1.113883.6.96')]" id="d3462930e11471-false-d3748077e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_krankenstand): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="string(@code) = ('224459001')">(exnds_section_krankenstand): Der Wert von code MUSS '224459001' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(exnds_section_krankenstand): Der Wert von codeSystem MUSS '2.16.840.1.113883.6.96' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="string(@displayName) = ('On sick leave from work') or not(@displayName)">(exnds_section_krankenstand): Der Wert von displayName MUSS 'On sick leave from work' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_section_krankenstand): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="string(@codeSystemName) = ('SNOMED CT') or not(@codeSystemName)">(exnds_section_krankenstand): Der Wert von codeSystemName MUSS 'SNOMED CT' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_section_krankenstand): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.39
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]/hl7:title[not(@nullFlavor)]
Item: (exnds_section_krankenstand)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]/hl7:title[not(@nullFlavor)]" id="d3462930e11476-false-d3748107e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_krankenstand): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="text()='Krankenstand'">(exnds_section_krankenstand): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Krankenstand'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.39
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]/hl7:text[not(@nullFlavor)]
Item: (exnds_section_krankenstand)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]/hl7:text[not(@nullFlavor)]" id="d3462930e11479-false-d3748120e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_krankenstand): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.39
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]
Item: (exnds_section_krankenstand)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.39']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_krankenstand): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.39" test="string(@typeCode) = ('DRIV')">(exnds_section_krankenstand): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>