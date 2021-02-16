<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.158
Name: EXNDS Krankenstand voraussichtliches Ende
Description: Angabe zum vorrausichtlichen Ende des Krankenstandes
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.158-2020-11-06T140630">
    <title>EXNDS Krankenstand voraussichtliches Ende</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.158
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]
Item: (exnds_entry_obsKrankenstandVorEnde)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.158
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]
Item: (exnds_entry_obsKrankenstandVorEnde)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]" id="d3462930e16242-false-d4349567e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="string(@classCode) = ('OBS')">(exnds_entry_obsKrankenstandVorEnde): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="string(@moodCode) = ('EVN')">(exnds_entry_obsKrankenstandVorEnde): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']) &gt;= 1">(exnds_entry_obsKrankenstandVorEnde): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']) &lt;= 1">(exnds_entry_obsKrankenstandVorEnde): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="count(hl7:code[(@code = 'VorausEnde' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_obsKrankenstandVorEnde): Element hl7:code[(@code = 'VorausEnde' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="count(hl7:code[(@code = 'VorausEnde' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_obsKrankenstandVorEnde): Element hl7:code[(@code = 'VorausEnde' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="count(hl7:text) &lt;= 1">(exnds_entry_obsKrankenstandVorEnde): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &gt;= 1">(exnds_entry_obsKrankenstandVorEnde): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &lt;= 1">(exnds_entry_obsKrankenstandVorEnde): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.158
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']
Item: (exnds_entry_obsKrankenstandVorEnde)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']" id="d3462930e16248-false-d4349619e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsKrankenstandVorEnde): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="string(@root) = ('1.2.40.0.34.6.0.11.3.158')">(exnds_entry_obsKrankenstandVorEnde): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.158' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.158
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]/hl7:id
Item: (exnds_entry_obsKrankenstandVorEnde)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]/hl7:id" id="d3462930e16253-false-d4349632e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsKrankenstandVorEnde): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.158
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]/hl7:code[(@code = 'VorausEnde' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_obsKrankenstandVorEnde)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]/hl7:code[(@code = 'VorausEnde' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e16255-false-d4349642e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsKrankenstandVorEnde): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="string(@code) = ('VorausEnde')">(exnds_entry_obsKrankenstandVorEnde): Der Wert von code MUSS 'VorausEnde' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_obsKrankenstandVorEnde): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="string(@displayName) = ('Voraussichtliches Ende des Krankenstandes') or not(@displayName)">(exnds_entry_obsKrankenstandVorEnde): Der Wert von displayName MUSS 'Voraussichtliches Ende des Krankenstandes' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_obsKrankenstandVorEnde): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_obsKrankenstandVorEnde): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_obsKrankenstandVorEnde): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.158
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]/hl7:text
Item: (exnds_entry_obsKrankenstandVorEnde)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]/hl7:text" id="d3462930e16267-false-d4349672e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsKrankenstandVorEnde): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.158
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (exnds_entry_obsKrankenstandVorEnde)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]" id="d3462930e16269-false-d4349681e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="not(*)">(exnds_entry_obsKrankenstandVorEnde): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.158" test="@nullFlavor or ($xsiLocalName='TS' and $xsiLocalNS='urn:hl7-org:v3')">(exnds_entry_obsKrankenstandVorEnde): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>