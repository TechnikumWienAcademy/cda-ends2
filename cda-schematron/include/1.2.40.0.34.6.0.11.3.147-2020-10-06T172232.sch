<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.147
Name: EXNDS Arzneimittel Magistraler Bestandteil
Description: Angabe zu einem Bestandteil einer magistralen Zubereitung
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.147-2020-10-06T172232">
    <title>EXNDS Arzneimittel Magistraler Bestandteil</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.147
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]]
Item: (exnds_entry_ArzneimittelMagBestand)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.147
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]
Item: (exnds_entry_ArzneimittelMagBestand)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]" id="d3462930e15817-false-d4339025e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="string(@classCode) = ('OBS')">(exnds_entry_ArzneimittelMagBestand): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="string(@moodCode) = ('EVN')">(exnds_entry_ArzneimittelMagBestand): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_ArzneimittelMagBestand): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']) &gt;= 1">(exnds_entry_ArzneimittelMagBestand): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']) &lt;= 1">(exnds_entry_ArzneimittelMagBestand): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="count(hl7:code[(@code = 'ArnMittelMagBest' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_ArzneimittelMagBestand): Element hl7:code[(@code = 'ArnMittelMagBest' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="count(hl7:code[(@code = 'ArnMittelMagBest' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_ArzneimittelMagBestand): Element hl7:code[(@code = 'ArnMittelMagBest' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &gt;= 1">(exnds_entry_ArzneimittelMagBestand): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &lt;= 1">(exnds_entry_ArzneimittelMagBestand): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.147
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']
Item: (exnds_entry_ArzneimittelMagBestand)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']" id="d3462930e15825-false-d4339070e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ArzneimittelMagBestand): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="string(@root) = ('1.2.40.0.34.6.0.11.3.147')">(exnds_entry_ArzneimittelMagBestand): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.147' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.147
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]/hl7:code[(@code = 'ArnMittelMagBest' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_ArzneimittelMagBestand)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]/hl7:code[(@code = 'ArnMittelMagBest' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e15830-false-d4339084e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ArzneimittelMagBestand): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="string(@code) = ('ArnMittelMagBest')">(exnds_entry_ArzneimittelMagBestand): Der Wert von code MUSS 'ArnMittelMagBest' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_ArzneimittelMagBestand): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="string(@displayName) = ('Bestandteil einer magistralen Zubereiten') or not(@displayName)">(exnds_entry_ArzneimittelMagBestand): Der Wert von displayName MUSS 'Bestandteil einer magistralen Zubereiten' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_ArzneimittelMagBestand): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_ArzneimittelMagBestand): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_ArzneimittelMagBestand): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.147
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (exnds_entry_ArzneimittelMagBestand)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]" id="d3462930e15842-false-d4339114e0">
        <extends rule="ED"/>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="@nullFlavor or ($xsiLocalName='ED' and $xsiLocalNS='urn:hl7-org:v3')">(exnds_entry_ArzneimittelMagBestand): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(exnds_entry_ArzneimittelMagBestand): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(exnds_entry_ArzneimittelMagBestand): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.147
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:reference[not(@nullFlavor)]
Item: (exnds_entry_ArzneimittelMagBestand)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.147']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:reference[not(@nullFlavor)]" id="d3462930e15846-false-d4339134e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ArzneimittelMagBestand): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="@value">(exnds_entry_ArzneimittelMagBestand): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.147" test="starts-with(@value,'#')">(exnds_entry_ArzneimittelMagBestand): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
</pattern>