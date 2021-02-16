<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.63
Name: EXNDS Weitere Patienteninformation Administrativ
Description: Organizer-Element zur Gruppierung der maschinenlesbaren, administrativen Patienteninformationen, welche nicht im CDA Header angegeben werden können.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.63-2020-03-06T105727">
    <title>EXNDS Weitere Patienteninformation Administrativ</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.63
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]
Item: (exnds_entry_patientInfoAdministrative)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.63
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]
Item: (exnds_entry_patientInfoAdministrative)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]" id="d3462930e19429-false-d4467564e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@classCode) = ('BATTERY')">(exnds_entry_patientInfoAdministrative): Der Wert von classCode MUSS 'BATTERY' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_entry_patientInfoAdministrative): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']) &gt;= 1">(exnds_entry_patientInfoAdministrative): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']) &lt;= 1">(exnds_entry_patientInfoAdministrative): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="count(hl7:code[(@code = 'PatInfoAdOrg' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_patientInfoAdministrative): Element hl7:code[(@code = 'PatInfoAdOrg' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="count(hl7:code[(@code = 'PatInfoAdOrg' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_patientInfoAdministrative): Element hl7:code[(@code = 'PatInfoAdOrg' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &gt;= 1">(exnds_entry_patientInfoAdministrative): Element hl7:statusCode[@code = 'completed' or @nullFlavor] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(exnds_entry_patientInfoAdministrative): Element hl7:statusCode[@code = 'completed' or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="count(hl7:effectiveTime) &lt;= 1">(exnds_entry_patientInfoAdministrative): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.107']]]) &lt;= 1">(exnds_entry_patientInfoAdministrative): Element hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.107']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.108']]]) &lt;= 1">(exnds_entry_patientInfoAdministrative): Element hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.108']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.109']]]) &lt;= 1">(exnds_entry_patientInfoAdministrative): Element hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.109']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.110']]]) &lt;= 1">(exnds_entry_patientInfoAdministrative): Element hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.110']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.111']]]) &lt;= 1">(exnds_entry_patientInfoAdministrative): Element hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.111']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.112']]]) &lt;= 1">(exnds_entry_patientInfoAdministrative): Element hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.112']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.63
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']
Item: (exnds_entry_patientInfoAdministrative)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']" id="d3462930e19432-false-d4467642e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoAdministrative): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@root) = ('1.2.40.0.34.6.0.11.3.63')">(exnds_entry_patientInfoAdministrative): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.63' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.63
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:id
Item: (exnds_entry_patientInfoAdministrative)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:id" id="d3462930e19434-false-d4467655e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoAdministrative): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.63
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:code[(@code = 'PatInfoAdOrg' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_patientInfoAdministrative)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:code[(@code = 'PatInfoAdOrg' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e19435-false-d4467665e0">
        <extends rule="CD.SDTC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoAdministrative): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@code) = ('PatInfoAdOrg')">(exnds_entry_patientInfoAdministrative): Der Wert von code MUSS 'PatInfoAdOrg' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_patientInfoAdministrative): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@displayName) = ('Patienteninformation Administrativ Organizer') or not(@displayName)">(exnds_entry_patientInfoAdministrative): Der Wert von displayName MUSS 'Patienteninformation Administrativ Organizer' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_patientInfoAdministrative): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_patientInfoAdministrative): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_patientInfoAdministrative): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.63
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (exnds_entry_patientInfoAdministrative)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:statusCode[@code = 'completed' or @nullFlavor]" id="d3462930e19440-false-d4467696e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoAdministrative): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="@nullFlavor or (@code='completed')">(exnds_entry_patientInfoAdministrative): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.63
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:effectiveTime
Item: (exnds_entry_patientInfoAdministrative)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:effectiveTime" id="d3462930e19442-false-d4467711e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoAdministrative): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.63
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.107']]]
Item: (exnds_entry_patientInfoAdministrative)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.107']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_patientInfoAdministrative): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_patientInfoAdministrative): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.63
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.108']]]
Item: (exnds_entry_patientInfoAdministrative)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.108']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_patientInfoAdministrative): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_patientInfoAdministrative): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.63
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.109']]]
Item: (exnds_entry_patientInfoAdministrative)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.109']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_patientInfoAdministrative): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_patientInfoAdministrative): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.63
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.110']]]
Item: (exnds_entry_patientInfoAdministrative)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.110']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_patientInfoAdministrative): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_patientInfoAdministrative): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.63
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.111']]]
Item: (exnds_entry_patientInfoAdministrative)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.111']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_patientInfoAdministrative): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_patientInfoAdministrative): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.63
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.112']]]
Item: (exnds_entry_patientInfoAdministrative)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.112']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_patientInfoAdministrative): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_patientInfoAdministrative): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.63
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.114']]]
Item: (exnds_entry_patientInfoAdministrative)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.63']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.114']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_patientInfoAdministrative): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.63" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_patientInfoAdministrative): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>