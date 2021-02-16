<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.143
Name: EXNDS Arzneimittel-Organizer
Description: Dieses Organizer-Element dient dazu, Informationen zu einzelnen Verordnungen zu sammeln, welche NICHT im Medikation Verordnungs Entry untergebracht werden. Beispiele hierzu wären Preisinformation zu Arnzeimittel
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.143-2020-10-06T165659">
    <title>EXNDS Arzneimittel-Organizer</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.143
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]
Item: (exnds_entry_ArzneimittelOrganizer)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.143
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]
Item: (exnds_entry_ArzneimittelOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]" id="d3462930e15646-false-d4336835e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@classCode) = ('BATTERY')">(exnds_entry_ArzneimittelOrganizer): Der Wert von classCode MUSS 'BATTERY' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_entry_ArzneimittelOrganizer): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']) &gt;= 1">(exnds_entry_ArzneimittelOrganizer): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']) &lt;= 1">(exnds_entry_ArzneimittelOrganizer): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(exnds_entry_ArzneimittelOrganizer): Element hl7:id[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(exnds_entry_ArzneimittelOrganizer): Element hl7:id[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="count(hl7:code[(@code = 'ArnMittelOrganizer' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_ArzneimittelOrganizer): Element hl7:code[(@code = 'ArnMittelOrganizer' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="count(hl7:code[(@code = 'ArnMittelOrganizer' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_ArzneimittelOrganizer): Element hl7:code[(@code = 'ArnMittelOrganizer' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &gt;= 1">(exnds_entry_ArzneimittelOrganizer): Element hl7:statusCode[@code = 'completed' or @nullFlavor] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(exnds_entry_ArzneimittelOrganizer): Element hl7:statusCode[@code = 'completed' or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.140']]]) &lt;= 1">(exnds_entry_ArzneimittelOrganizer): Element hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.140']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.141']]]) &lt;= 1">(exnds_entry_ArzneimittelOrganizer): Element hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.141']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.144']]]) &lt;= 1">(exnds_entry_ArzneimittelOrganizer): Element hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.144']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="count(hl7:component[hl7:organizer[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.146']]]) &lt;= 1">(exnds_entry_ArzneimittelOrganizer): Element hl7:component[hl7:organizer[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.146']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.148']]]) &lt;= 1">(exnds_entry_ArzneimittelOrganizer): Element hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.148']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.149']]]) &lt;= 1">(exnds_entry_ArzneimittelOrganizer): Element hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.149']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.143
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']
Item: (exnds_entry_ArzneimittelOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']" id="d3462930e15649-false-d4336909e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ArzneimittelOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@root) = ('1.2.40.0.34.6.0.11.3.143')">(exnds_entry_ArzneimittelOrganizer): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.143' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.143
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:id[not(@nullFlavor)]
Item: (exnds_entry_ArzneimittelOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:id[not(@nullFlavor)]" id="d3462930e15651-false-d4336922e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ArzneimittelOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.143
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:code[(@code = 'ArnMittelOrganizer' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_ArzneimittelOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:code[(@code = 'ArnMittelOrganizer' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e15654-false-d4336932e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ArzneimittelOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@code) = ('ArnMittelOrganizer')">(exnds_entry_ArzneimittelOrganizer): Der Wert von code MUSS 'ArnMittelOrganizer' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_ArzneimittelOrganizer): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@displayName) = ('Arzneimittel-Organizer') or not(@displayName)">(exnds_entry_ArzneimittelOrganizer): Der Wert von displayName MUSS 'Arzneimittel-Organizer' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_ArzneimittelOrganizer): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_ArzneimittelOrganizer): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_ArzneimittelOrganizer): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.143
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (exnds_entry_ArzneimittelOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:statusCode[@code = 'completed' or @nullFlavor]" id="d3462930e15659-false-d4336963e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ArzneimittelOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="@nullFlavor or (@code='completed')">(exnds_entry_ArzneimittelOrganizer): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.143
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.140']]]
Item: (exnds_entry_ArzneimittelOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.140']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_ArzneimittelOrganizer): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_ArzneimittelOrganizer): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.143
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.141']]]
Item: (exnds_entry_ArzneimittelOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.141']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_ArzneimittelOrganizer): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_ArzneimittelOrganizer): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.143
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.144']]]
Item: (exnds_entry_ArzneimittelOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.144']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_ArzneimittelOrganizer): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_ArzneimittelOrganizer): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.143
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:component[hl7:organizer[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.146']]]
Item: (exnds_entry_ArzneimittelOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:component[hl7:organizer[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.146']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_ArzneimittelOrganizer): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_ArzneimittelOrganizer): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.143
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.148']]]
Item: (exnds_entry_ArzneimittelOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.148']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_ArzneimittelOrganizer): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_ArzneimittelOrganizer): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.143
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.149']]]
Item: (exnds_entry_ArzneimittelOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.143']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.149']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_ArzneimittelOrganizer): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.143" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_ArzneimittelOrganizer): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>