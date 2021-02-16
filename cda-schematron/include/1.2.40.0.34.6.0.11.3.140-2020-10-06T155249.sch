<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.140
Name: EXNDS Preis Arzneimittel TAX
Description: Angabe des TAX-Preises eines Arzneimittels
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.140-2020-10-06T155249">
    <title>EXNDS Preis Arzneimittel TAX</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.140
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]]
Item: (exnds_entry_PreisArnzeimittelTAX)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.140
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]
Item: (exnds_entry_PreisArnzeimittelTAX)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]" id="d3462930e15500-false-d4335960e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="string(@classCode) = ('OBS')">(exnds_entry_PreisArnzeimittelTAX): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="string(@moodCode) = ('EVN')">(exnds_entry_PreisArnzeimittelTAX): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_PreisArnzeimittelTAX): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']) &gt;= 1">(exnds_entry_PreisArnzeimittelTAX): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']) &lt;= 1">(exnds_entry_PreisArnzeimittelTAX): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="count(hl7:code[(@code = 'ArzMittelPreisTAX' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_PreisArnzeimittelTAX): Element hl7:code[(@code = 'ArzMittelPreisTAX' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="count(hl7:code[(@code = 'ArzMittelPreisTAX' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_PreisArnzeimittelTAX): Element hl7:code[(@code = 'ArzMittelPreisTAX' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &gt;= 1">(exnds_entry_PreisArnzeimittelTAX): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &lt;= 1">(exnds_entry_PreisArnzeimittelTAX): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.142']]]) &lt;= 1">(exnds_entry_PreisArnzeimittelTAX): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.142']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.140
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']
Item: (exnds_entry_PreisArnzeimittelTAX)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']" id="d3462930e15504-false-d4336013e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_PreisArnzeimittelTAX): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="string(@root) = ('1.2.40.0.34.6.0.11.3.140')">(exnds_entry_PreisArnzeimittelTAX): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.140' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.140
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]/hl7:code[(@code = 'ArzMittelPreisTAX' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_PreisArnzeimittelTAX)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]/hl7:code[(@code = 'ArzMittelPreisTAX' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e15506-false-d4336027e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_PreisArnzeimittelTAX): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="string(@code) = ('ArzMittelPreisTAX')">(exnds_entry_PreisArnzeimittelTAX): Der Wert von code MUSS 'ArzMittelPreisTAX' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_PreisArnzeimittelTAX): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="string(@displayName) = ('TAX-Preis des Arzneimittels') or not(@displayName)">(exnds_entry_PreisArnzeimittelTAX): Der Wert von displayName MUSS 'TAX-Preis des Arzneimittels' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_PreisArnzeimittelTAX): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_PreisArnzeimittelTAX): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_PreisArnzeimittelTAX): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.140
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (exnds_entry_PreisArnzeimittelTAX)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]" id="d3462930e15511-false-d4336057e0">
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="@nullFlavor or ($xsiLocalName='PQ' and $xsiLocalNS='urn:hl7-org:v3')">(exnds_entry_PreisArnzeimittelTAX): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="@value">(exnds_entry_PreisArnzeimittelTAX): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="@unit">(exnds_entry_PreisArnzeimittelTAX): Attribut @unit MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(exnds_entry_PreisArnzeimittelTAX): Attribute @unit MUSS vom Datentyp 'cs' sein  - '<value-of select="@unit"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.140
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.142']]]
Item: (exnds_entry_PreisArnzeimittelTAX)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.140']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.142']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="string(@typeCode) = ('COMP')">(exnds_entry_PreisArnzeimittelTAX): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.140" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_PreisArnzeimittelTAX): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>