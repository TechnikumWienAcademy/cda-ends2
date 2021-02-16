<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.66
Name: EXNDS Weitere Patienteninformation - Administrativ
Description: In dieser Sektion können weitere patientenrelevante administrative Information angegeben werden welche nicht im CDA Header abgebildet werden können. Z.B. Informationen über eine etwaige Rezeptgebührenbefreiung oder die Versichertenkategorie
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.66-2019-06-12T093458">
    <title>EXNDS Weitere Patienteninformation - Administrativ</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.66
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]]
Item: (exnds_section_weiterePatienteninformationAdministrativ)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.66
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]
Item: (exnds_section_weiterePatienteninformationAdministrativ)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]" id="d3462930e12032-false-d3811617e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(exnds_section_weiterePatienteninformationAdministrativ): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_section_weiterePatienteninformationAdministrativ): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']) &gt;= 1">(exnds_section_weiterePatienteninformationAdministrativ): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']) &lt;= 1">(exnds_section_weiterePatienteninformationAdministrativ): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="count(hl7:id) &lt;= 1">(exnds_section_weiterePatienteninformationAdministrativ): Element hl7:id kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="count(hl7:code[(@code = 'PAT_INFO_ADM' and @codeSystem = '1.2.40.0.34.5.194')]) &gt;= 1">(exnds_section_weiterePatienteninformationAdministrativ): Element hl7:code[(@code = 'PAT_INFO_ADM' and @codeSystem = '1.2.40.0.34.5.194')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="count(hl7:code[(@code = 'PAT_INFO_ADM' and @codeSystem = '1.2.40.0.34.5.194')]) &lt;= 1">(exnds_section_weiterePatienteninformationAdministrativ): Element hl7:code[(@code = 'PAT_INFO_ADM' and @codeSystem = '1.2.40.0.34.5.194')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(exnds_section_weiterePatienteninformationAdministrativ): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(exnds_section_weiterePatienteninformationAdministrativ): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="count(hl7:text) &gt;= 1">(exnds_section_weiterePatienteninformationAdministrativ): Element hl7:text ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="count(hl7:text) &lt;= 1">(exnds_section_weiterePatienteninformationAdministrativ): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="count(hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]) &lt;= 1">(exnds_section_weiterePatienteninformationAdministrativ): Element hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.66
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']
Item: (exnds_section_weiterePatienteninformationAdministrativ)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']" id="d3462930e12038-false-d3811701e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_weiterePatienteninformationAdministrativ): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="string(@root) = ('1.2.40.0.34.6.0.11.2.66')">(exnds_section_weiterePatienteninformationAdministrativ): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.66' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.66
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]/hl7:id
Item: (exnds_section_weiterePatienteninformationAdministrativ)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]/hl7:id" id="d3462930e12043-false-d3811714e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_weiterePatienteninformationAdministrativ): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.66
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]/hl7:code[(@code = 'PAT_INFO_ADM' and @codeSystem = '1.2.40.0.34.5.194')]
Item: (exnds_section_weiterePatienteninformationAdministrativ)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]/hl7:code[(@code = 'PAT_INFO_ADM' and @codeSystem = '1.2.40.0.34.5.194')]" id="d3462930e12045-false-d3811724e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_weiterePatienteninformationAdministrativ): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="string(@code) = ('PAT_INFO_ADM')">(exnds_section_weiterePatienteninformationAdministrativ): Der Wert von code MUSS 'PAT_INFO_ADM' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="string(@codeSystem) = ('1.2.40.0.34.5.194')">(exnds_section_weiterePatienteninformationAdministrativ): Der Wert von codeSystem MUSS '1.2.40.0.34.5.194' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="string(@displayName) = ('Weitere Patienteninformation - Administrativ') or not(@displayName)">(exnds_section_weiterePatienteninformationAdministrativ): Der Wert von displayName MUSS 'Weitere Patienteninformation - Administrativ' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_section_weiterePatienteninformationAdministrativ): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="string(@codeSystemName) = ('EXNDS_Sections') or not(@codeSystemName)">(exnds_section_weiterePatienteninformationAdministrativ): Der Wert von codeSystemName MUSS 'EXNDS_Sections' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_section_weiterePatienteninformationAdministrativ): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.66
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]/hl7:title[not(@nullFlavor)]
Item: (exnds_section_weiterePatienteninformationAdministrativ)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]/hl7:title[not(@nullFlavor)]" id="d3462930e12057-false-d3811754e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_weiterePatienteninformationAdministrativ): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="text()='Weitere Patienteninformation - Administrativ'">(exnds_section_weiterePatienteninformationAdministrativ): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Weitere Patienteninformation - Administrativ'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.66
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]/hl7:text
Item: (exnds_section_weiterePatienteninformationAdministrativ)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]/hl7:text" id="d3462930e12066-false-d3811767e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_weiterePatienteninformationAdministrativ): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.66
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]
Item: (exnds_section_weiterePatienteninformationAdministrativ)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.66']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_weiterePatienteninformationAdministrativ): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.66" test="string(@typeCode) = ('DRIV')">(exnds_section_weiterePatienteninformationAdministrativ): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>