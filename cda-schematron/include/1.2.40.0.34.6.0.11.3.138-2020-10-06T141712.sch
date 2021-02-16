<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.138
Name: EXNDS Laboratory Battery Organizer
Description: Adaption des Laboratory Battery Organizers von ELGA. Im Gegensatz zu dem Element aus ELGA wird hier NICHT nach den Laborgruppen unterschieden, sondern es kommen sämtliche Labortests in diese Organizer
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.138-2020-10-06T141712">
    <title>EXNDS Laboratory Battery Organizer</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.138
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]
Item: (exnds_entry_LaboratoryBatteryOrganizer)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.138
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]
Item: (exnds_entry_LaboratoryBatteryOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]" id="d3462930e15319-false-d3940916e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="string(@classCode) = ('BATTERY')">(exnds_entry_LaboratoryBatteryOrganizer): Der Wert von classCode MUSS 'BATTERY' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="string(@moodCode) = ('EVN')">(exnds_entry_LaboratoryBatteryOrganizer): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138']) &gt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138']) &lt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26']) &gt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26']) &lt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']) &gt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']) &lt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="count(hl7:code[(@code = '1' and @codeSystem = '1.2.40.0.34.5.11')]) &gt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Element hl7:code[(@code = '1' and @codeSystem = '1.2.40.0.34.5.11')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="count(hl7:code[(@code = '1' and @codeSystem = '1.2.40.0.34.5.11')]) &lt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Element hl7:code[(@code = '1' and @codeSystem = '1.2.40.0.34.5.11')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="count(hl7:effectiveTime) &lt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.138
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138']
Item: (exnds_entry_LaboratoryBatteryOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138']" id="d3462930e15326-false-d3941481e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_LaboratoryBatteryOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="string(@root) = ('1.2.40.0.34.6.0.11.3.138')">(exnds_entry_LaboratoryBatteryOrganizer): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.138' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.138
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26']
Item: (exnds_entry_LaboratoryBatteryOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26']" id="d3462930e15328-false-d3941495e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_LaboratoryBatteryOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="string(@root) = ('1.2.40.0.34.6.0.11.3.26')">(exnds_entry_LaboratoryBatteryOrganizer): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.26' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.138
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']
Item: (exnds_entry_LaboratoryBatteryOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']" id="d3462930e15332-false-d3941509e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_LaboratoryBatteryOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="string(@root) = ('1.3.6.1.4.1.19376.1.3.1.4')">(exnds_entry_LaboratoryBatteryOrganizer): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.3.1.4' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.138
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:code[(@code = '1' and @codeSystem = '1.2.40.0.34.5.11')]
Item: (exnds_entry_LaboratoryBatteryOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:code[(@code = '1' and @codeSystem = '1.2.40.0.34.5.11')]" id="d3462930e15336-false-d3941523e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_LaboratoryBatteryOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="string(@code) = ('1')">(exnds_entry_LaboratoryBatteryOrganizer): Der Wert von code MUSS '1' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="string(@codeSystem) = ('1.2.40.0.34.5.11')">(exnds_entry_LaboratoryBatteryOrganizer): Der Wert von codeSystem MUSS '1.2.40.0.34.5.11' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="string(@displayName) = ('Allgemeiner Laborbefund') or not(@displayName)">(exnds_entry_LaboratoryBatteryOrganizer): Der Wert von displayName MUSS 'Allgemeiner Laborbefund' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_LaboratoryBatteryOrganizer): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="string(@codeSystemName) = ('ELGA_LaborparameterErgaenzung') or not(@codeSystemName)">(exnds_entry_LaboratoryBatteryOrganizer): Der Wert von codeSystemName MUSS 'ELGA_LaborparameterErgaenzung' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_LaboratoryBatteryOrganizer): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.138
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:statusCode[@code = 'completed']
Item: (exnds_entry_LaboratoryBatteryOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:statusCode[@code = 'completed']" id="d3462930e15341-false-d3941554e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_LaboratoryBatteryOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="@nullFlavor or (@code='completed')">(exnds_entry_LaboratoryBatteryOrganizer): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.138
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:effectiveTime
Item: (exnds_entry_LaboratoryBatteryOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:effectiveTime" id="d3462930e15345-false-d3941573e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_LaboratoryBatteryOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="elmcount" value="count(hl7:low[@value] | hl7:low[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="$elmcount &gt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Auswahl (hl7:low[@value]  oder  hl7:low[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="$elmcount &lt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Auswahl (hl7:low[@value]  oder  hl7:low[@nullFlavor='UNK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="count(hl7:low[@value]) &lt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Element hl7:low[@value] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="count(hl7:low[@nullFlavor='UNK']) &lt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Element hl7:low[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:high[@value] | hl7:high[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="$elmcount &gt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Auswahl (hl7:high[@value]  oder  hl7:high[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="$elmcount &lt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Auswahl (hl7:high[@value]  oder  hl7:high[@nullFlavor='UNK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="count(hl7:high[@value]) &lt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Element hl7:high[@value] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="count(hl7:high[@nullFlavor='UNK']) &lt;= 1">(exnds_entry_LaboratoryBatteryOrganizer): Element hl7:high[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:effectiveTime
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:effectiveTime/hl7:low[@value]
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:effectiveTime/hl7:low[@value]" id="d3941576e38-false-d3941620e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:effectiveTime/hl7:low[@nullFlavor='UNK']
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:effectiveTime/hl7:low[@nullFlavor='UNK']" id="d3941576e39-false-d3941630e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_TimeIntervalInformationMinimal): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:effectiveTime
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:effectiveTime/hl7:high[@value]
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:effectiveTime/hl7:high[@value]" id="d3941576e42-false-d3941645e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:effectiveTime/hl7:high[@nullFlavor='UNK']
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:effectiveTime/hl7:high[@nullFlavor='UNK']" id="d3941576e43-false-d3941655e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_TimeIntervalInformationMinimal): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.138
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]
Item: (exnds_entry_LaboratoryBatteryOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="string(@typeCode) = ('COMP')">(exnds_entry_LaboratoryBatteryOrganizer): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_LaboratoryBatteryOrganizer): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.138
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:component[hl7:observationMedia[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.19']]]
Item: (exnds_entry_LaboratoryBatteryOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:component[hl7:observationMedia[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.19']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="string(@typeCode) = ('COMP')">(exnds_entry_LaboratoryBatteryOrganizer): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_LaboratoryBatteryOrganizer): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.138
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.11'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (exnds_entry_LaboratoryBatteryOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.138'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.11'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="string(@typeCode) = ('COMP')">(exnds_entry_LaboratoryBatteryOrganizer): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.138" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_LaboratoryBatteryOrganizer): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>