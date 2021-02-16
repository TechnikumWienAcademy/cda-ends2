<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.67
Name: EXNDS Behandlungen Organizer
Description: Organizer-Element zum Zusammenfassen der Behandlungen
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.67-2020-03-08T150518">
    <title>EXNDS Behandlungen Organizer</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.67
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]
Item: (exnds_entry_BehandlungenOrganizer)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.67
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]
Item: (exnds_entry_BehandlungenOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]" id="d3462930e19704-false-d4470341e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="string(@classCode) = ('BATTERY')">(exnds_entry_BehandlungenOrganizer): Der Wert von classCode MUSS 'BATTERY' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_entry_BehandlungenOrganizer): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']) &gt;= 1">(exnds_entry_BehandlungenOrganizer): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']) &lt;= 1">(exnds_entry_BehandlungenOrganizer): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="count(hl7:code[(@code = 'Behandlungen' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_BehandlungenOrganizer): Element hl7:code[(@code = 'Behandlungen' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="count(hl7:code[(@code = 'Behandlungen' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_BehandlungenOrganizer): Element hl7:code[(@code = 'Behandlungen' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &gt;= 1">(exnds_entry_BehandlungenOrganizer): Element hl7:statusCode[@code = 'completed' or @nullFlavor] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(exnds_entry_BehandlungenOrganizer): Element hl7:statusCode[@code = 'completed' or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="count(hl7:effectiveTime) &lt;= 1">(exnds_entry_BehandlungenOrganizer): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="count(hl7:component[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]) &gt;= 1">(exnds_entry_BehandlungenOrganizer): Element hl7:component[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]] ist mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.67
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']
Item: (exnds_entry_BehandlungenOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']" id="d3462930e19707-false-d4470441e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_BehandlungenOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="string(@root) = ('1.2.40.0.34.6.0.11.3.67')">(exnds_entry_BehandlungenOrganizer): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.67' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.67
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]/hl7:id
Item: (exnds_entry_BehandlungenOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]/hl7:id" id="d3462930e19709-false-d4470454e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_BehandlungenOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.67
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]/hl7:code[(@code = 'Behandlungen' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_BehandlungenOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]/hl7:code[(@code = 'Behandlungen' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e19710-false-d4470464e0">
        <extends rule="CD.SDTC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_BehandlungenOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="string(@code) = ('Behandlungen')">(exnds_entry_BehandlungenOrganizer): Der Wert von code MUSS 'Behandlungen' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_BehandlungenOrganizer): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="string(@displayName) = ('Behandlungen') or not(@displayName)">(exnds_entry_BehandlungenOrganizer): Der Wert von displayName MUSS 'Behandlungen' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_BehandlungenOrganizer): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_BehandlungenOrganizer): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_BehandlungenOrganizer): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.67
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (exnds_entry_BehandlungenOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]/hl7:statusCode[@code = 'completed' or @nullFlavor]" id="d3462930e19715-false-d4470495e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_BehandlungenOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="@nullFlavor or (@code='completed')">(exnds_entry_BehandlungenOrganizer): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.67
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]/hl7:effectiveTime
Item: (exnds_entry_BehandlungenOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]/hl7:effectiveTime" id="d3462930e19717-false-d4470510e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_BehandlungenOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.67
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]/hl7:component[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]
Item: (exnds_entry_BehandlungenOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]/hl7:component[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_BehandlungenOrganizer): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_BehandlungenOrganizer): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="count(hl7:sequenceNumber) &lt;= 1">(exnds_entry_BehandlungenOrganizer): Element hl7:sequenceNumber kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.67
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]/hl7:component[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:sequenceNumber
Item: (exnds_entry_BehandlungenOrganizer)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.67']]/hl7:component[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:sequenceNumber">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_BehandlungenOrganizer): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:INT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(exnds_entry_BehandlungenOrganizer): @value ist keine gültige INT Zahl <value-of select="@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="@value">(exnds_entry_BehandlungenOrganizer): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.67" test="not(@value) or matches(string(@value), '^-?[1-9]\d*$|^+?\d*$')">(exnds_entry_BehandlungenOrganizer): Attribute @value ist keine gültige int Zahl <value-of select="@value"/>
        </assert>
    </rule>
</pattern>