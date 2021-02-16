<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.31
Name: EXNDS Weitere Merkmale
Description: Diese Sektion wird als Sub-Sektion der Sektion "Weitere Patienteninformation - Medizinisch" geführt und beinhaltet weitere Merkmale wie z.B.: die Blutgruppe des Patienten/der Patientin. Die Liste der Merkmale ist nicht als vollständig definiert. Es können weitere Merkmale in Form eines Key/Value-Pairs angegeben werden.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.31-2019-06-13T094333">
    <title>EXNDS Weitere Merkmale</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.31
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]]
Item: (exnds_section_weitereMerkmale)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]]" id="d3462930e10968-false-d3720482e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="count(hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]) &lt;= 1">(exnds_section_weitereMerkmale): Element hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.31
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]
Item: (exnds_section_weitereMerkmale)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]" id="d3462930e11038-false-d3720524e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(exnds_section_weitereMerkmale): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_section_weitereMerkmale): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']) &gt;= 1">(exnds_section_weitereMerkmale): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']) &lt;= 1">(exnds_section_weitereMerkmale): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="count(hl7:code[(@code = 'PAT_INFO_MED_MERK' and @codeSystem = '1.2.40.0.34.5.194')]) &gt;= 1">(exnds_section_weitereMerkmale): Element hl7:code[(@code = 'PAT_INFO_MED_MERK' and @codeSystem = '1.2.40.0.34.5.194')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="count(hl7:code[(@code = 'PAT_INFO_MED_MERK' and @codeSystem = '1.2.40.0.34.5.194')]) &lt;= 1">(exnds_section_weitereMerkmale): Element hl7:code[(@code = 'PAT_INFO_MED_MERK' and @codeSystem = '1.2.40.0.34.5.194')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(exnds_section_weitereMerkmale): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(exnds_section_weitereMerkmale): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_section_weitereMerkmale): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_section_weitereMerkmale): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="count(hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]) &gt;= 1">(exnds_section_weitereMerkmale): Element hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="count(hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]) &lt;= 1">(exnds_section_weitereMerkmale): Element hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.31
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']
Item: (exnds_section_weitereMerkmale)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']" id="d3462930e11044-false-d3720596e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_weitereMerkmale): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="string(@root) = ('1.2.40.0.34.6.0.11.2.31')">(exnds_section_weitereMerkmale): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.31' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.31
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]/hl7:code[(@code = 'PAT_INFO_MED_MERK' and @codeSystem = '1.2.40.0.34.5.194')]
Item: (exnds_section_weitereMerkmale)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]/hl7:code[(@code = 'PAT_INFO_MED_MERK' and @codeSystem = '1.2.40.0.34.5.194')]" id="d3462930e11049-false-d3720610e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_weitereMerkmale): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="string(@code) = ('PAT_INFO_MED_MERK')">(exnds_section_weitereMerkmale): Der Wert von code MUSS 'PAT_INFO_MED_MERK' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="string(@codeSystem) = ('1.2.40.0.34.5.194')">(exnds_section_weitereMerkmale): Der Wert von codeSystem MUSS '1.2.40.0.34.5.194' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="string(@displayName) = ('Weitere Merkmale') or not(@displayName)">(exnds_section_weitereMerkmale): Der Wert von displayName MUSS 'Weitere Merkmale' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_section_weitereMerkmale): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="string(@codeSystemName) = ('EXNDS_Sections') or not(@codeSystemName)">(exnds_section_weitereMerkmale): Der Wert von codeSystemName MUSS 'EXNDS_Sections' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_section_weitereMerkmale): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.31
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]/hl7:title[not(@nullFlavor)]
Item: (exnds_section_weitereMerkmale)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]/hl7:title[not(@nullFlavor)]" id="d3462930e11060-false-d3720640e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_weitereMerkmale): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="text()='Weitere Merkmale'">(exnds_section_weitereMerkmale): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Weitere Merkmale'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.31
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]/hl7:text[not(@nullFlavor)]
Item: (exnds_section_weitereMerkmale)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]/hl7:text[not(@nullFlavor)]" id="d3462930e11067-false-d3720653e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_weitereMerkmale): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.31
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]
Item: (exnds_section_weitereMerkmale)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_weitereMerkmale): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.31" test="string(@typeCode) = ('DRIV')">(exnds_section_weitereMerkmale): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>