<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.110
Name: EXNDS Patient Entfernung Entry
Description: Angabe zur Entfernung des Wohnortes des Patienten in km
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.110-2020-09-25T145135">
    <title>EXNDS Patient Entfernung Entry</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.110
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]]
Item: (exnds_entry_obsPatInfoDistance)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.110
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]
Item: (exnds_entry_obsPatInfoDistance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]" id="d3462930e13718-false-d3908415e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="string(@classCode) = ('OBS')">(exnds_entry_obsPatInfoDistance): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="string(@moodCode) = ('EVN')">(exnds_entry_obsPatInfoDistance): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']) &gt;= 1">(exnds_entry_obsPatInfoDistance): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']) &lt;= 1">(exnds_entry_obsPatInfoDistance): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="count(hl7:code[(@code = 'EKM' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_obsPatInfoDistance): Element hl7:code[(@code = 'EKM' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="count(hl7:code[(@code = 'EKM' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_obsPatInfoDistance): Element hl7:code[(@code = 'EKM' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="count(hl7:text) &lt;= 1">(exnds_entry_obsPatInfoDistance): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &gt;= 1">(exnds_entry_obsPatInfoDistance): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &lt;= 1">(exnds_entry_obsPatInfoDistance): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.110
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']
Item: (exnds_entry_obsPatInfoDistance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']" id="d3462930e13721-false-d3908467e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoDistance): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="string(@root) = ('1.2.40.0.34.6.0.11.3.110')">(exnds_entry_obsPatInfoDistance): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.110' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.110
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]/hl7:id
Item: (exnds_entry_obsPatInfoDistance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]/hl7:id" id="d3462930e13723-false-d3908480e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoDistance): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.110
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]/hl7:code[(@code = 'EKM' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_obsPatInfoDistance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]/hl7:code[(@code = 'EKM' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e13724-false-d3908490e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoDistance): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="string(@code) = ('EKM')">(exnds_entry_obsPatInfoDistance): Der Wert von code MUSS 'EKM' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_obsPatInfoDistance): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="string(@displayName) = ('EntfernungInKM') or not(@displayName)">(exnds_entry_obsPatInfoDistance): Der Wert von displayName MUSS 'EntfernungInKM' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_obsPatInfoDistance): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_obsPatInfoDistance): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_obsPatInfoDistance): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.110
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]/hl7:text
Item: (exnds_entry_obsPatInfoDistance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]/hl7:text" id="d3462930e13729-false-d3908520e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoDistance): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.110
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (exnds_entry_obsPatInfoDistance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.110']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]" id="d3462930e13730-false-d3908529e0">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(exnds_entry_obsPatInfoDistance): @value ist keine gültige PQ Zahl <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(exnds_entry_obsPatInfoDistance): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="@nullFlavor or ($xsiLocalName='PQ' and $xsiLocalNS='urn:hl7-org:v3')">(exnds_entry_obsPatInfoDistance): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="string(@unit) = ('km')">(exnds_entry_obsPatInfoDistance): Der Wert von unit MUSS 'km' sein. Gefunden: "<value-of select="@unit"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.110" test="@value">(exnds_entry_obsPatInfoDistance): Attribut @value MUSS vorkommen.</assert>
    </rule>
</pattern>