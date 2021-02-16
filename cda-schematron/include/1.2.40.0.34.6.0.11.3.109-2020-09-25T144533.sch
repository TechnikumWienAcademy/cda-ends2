<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.109
Name: EXNDS Patient Rezeptgebührenbefreit Entry
Description: Codierte Angabe ob ein Patient Rezeptgebühren befreit ist, und wenn ja wie lange. Sollte ein Patient nicht Rezeptgebührenbefreit sind kann dieses entry weggelassen werden.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.109-2020-09-25T144533">
    <title>EXNDS Patient Rezeptgebührenbefreit Entry</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.109
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]]
Item: (exnds_entry_obsPatInfoRezGebBef)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.109
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]
Item: (exnds_entry_obsPatInfoRezGebBef)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]" id="d3462930e13607-false-d3900654e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="string(@classCode) = ('OBS')">(exnds_entry_obsPatInfoRezGebBef): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="string(@moodCode) = ('EVN')">(exnds_entry_obsPatInfoRezGebBef): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']) &gt;= 1">(exnds_entry_obsPatInfoRezGebBef): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']) &lt;= 1">(exnds_entry_obsPatInfoRezGebBef): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="count(hl7:code[(@code = 'RZG' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_obsPatInfoRezGebBef): Element hl7:code[(@code = 'RZG' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="count(hl7:code[(@code = 'RZG' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_obsPatInfoRezGebBef): Element hl7:code[(@code = 'RZG' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="count(hl7:text) &lt;= 1">(exnds_entry_obsPatInfoRezGebBef): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="count(hl7:effectiveTime) &lt;= 1">(exnds_entry_obsPatInfoRezGebBef): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="count(hl7:value[not(@nullFlavor)]) &gt;= 1">(exnds_entry_obsPatInfoRezGebBef): Element hl7:value[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="count(hl7:value[not(@nullFlavor)]) &lt;= 1">(exnds_entry_obsPatInfoRezGebBef): Element hl7:value[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.109
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']
Item: (exnds_entry_obsPatInfoRezGebBef)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']" id="d3462930e13610-false-d3900712e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoRezGebBef): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="string(@root) = ('1.2.40.0.34.6.0.11.3.109')">(exnds_entry_obsPatInfoRezGebBef): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.109' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.109
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]/hl7:id
Item: (exnds_entry_obsPatInfoRezGebBef)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]/hl7:id" id="d3462930e13612-false-d3900725e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoRezGebBef): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.109
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]/hl7:code[(@code = 'RZG' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_obsPatInfoRezGebBef)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]/hl7:code[(@code = 'RZG' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e13613-false-d3900735e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoRezGebBef): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="string(@code) = ('RZG')">(exnds_entry_obsPatInfoRezGebBef): Der Wert von code MUSS 'RZG' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_obsPatInfoRezGebBef): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="string(@displayName) = ('Rezeptgebührenbefreit') or not(@displayName)">(exnds_entry_obsPatInfoRezGebBef): Der Wert von displayName MUSS 'Rezeptgebührenbefreit' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_obsPatInfoRezGebBef): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_obsPatInfoRezGebBef): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_obsPatInfoRezGebBef): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.109
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]/hl7:text
Item: (exnds_entry_obsPatInfoRezGebBef)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]/hl7:text" id="d3462930e13618-false-d3900765e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoRezGebBef): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.109
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]/hl7:effectiveTime
Item: (exnds_entry_obsPatInfoRezGebBef)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]/hl7:effectiveTime" id="d3462930e13619-false-d3900774e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoRezGebBef): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="not(*)">(exnds_entry_obsPatInfoRezGebBef): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.109
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]/hl7:value[not(@nullFlavor)]
Item: (exnds_entry_obsPatInfoRezGebBef)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.109']]/hl7:value[not(@nullFlavor)]" id="d3462930e13624-false-d3900786e0">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoRezGebBef): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:BL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>