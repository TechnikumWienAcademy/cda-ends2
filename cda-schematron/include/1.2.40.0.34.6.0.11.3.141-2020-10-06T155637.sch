<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.141
Name: EXNDS Preis Arzneimittel Apotheke
Description: Angabe des Apotheken-Verkaufspreises des Arzneimittels.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.141-2020-10-06T155637">
    <title>EXNDS Preis Arzneimittel Apotheke</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.141
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]]
Item: (exnds_entry_PreisArnzeimittelApotheke)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.141
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]
Item: (exnds_entry_PreisArnzeimittelApotheke)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]" id="d3462930e15542-false-d4336271e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="string(@classCode) = ('OBS')">(exnds_entry_PreisArnzeimittelApotheke): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="string(@moodCode) = ('EVN')">(exnds_entry_PreisArnzeimittelApotheke): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_PreisArnzeimittelApotheke): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']) &gt;= 1">(exnds_entry_PreisArnzeimittelApotheke): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']) &lt;= 1">(exnds_entry_PreisArnzeimittelApotheke): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="count(hl7:code[(@code = 'ArzMittelPreisApo' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_PreisArnzeimittelApotheke): Element hl7:code[(@code = 'ArzMittelPreisApo' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="count(hl7:code[(@code = 'ArzMittelPreisApo' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_PreisArnzeimittelApotheke): Element hl7:code[(@code = 'ArzMittelPreisApo' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &gt;= 1">(exnds_entry_PreisArnzeimittelApotheke): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &lt;= 1">(exnds_entry_PreisArnzeimittelApotheke): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.142']]]) &lt;= 1">(exnds_entry_PreisArnzeimittelApotheke): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.142']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.141
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']
Item: (exnds_entry_PreisArnzeimittelApotheke)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']" id="d3462930e15546-false-d4336324e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_PreisArnzeimittelApotheke): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="string(@root) = ('1.2.40.0.34.6.0.11.3.141')">(exnds_entry_PreisArnzeimittelApotheke): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.141' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.141
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]/hl7:code[(@code = 'ArzMittelPreisApo' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_PreisArnzeimittelApotheke)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]/hl7:code[(@code = 'ArzMittelPreisApo' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e15548-false-d4336338e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_PreisArnzeimittelApotheke): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="string(@code) = ('ArzMittelPreisApo')">(exnds_entry_PreisArnzeimittelApotheke): Der Wert von code MUSS 'ArzMittelPreisApo' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_PreisArnzeimittelApotheke): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="string(@displayName) = ('Apotheken-Verkaufspreis des Arzneimittels') or not(@displayName)">(exnds_entry_PreisArnzeimittelApotheke): Der Wert von displayName MUSS 'Apotheken-Verkaufspreis des Arzneimittels' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_PreisArnzeimittelApotheke): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_PreisArnzeimittelApotheke): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_PreisArnzeimittelApotheke): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.141
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (exnds_entry_PreisArnzeimittelApotheke)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]" id="d3462930e15553-false-d4336368e0">
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="@nullFlavor or ($xsiLocalName='PQ' and $xsiLocalNS='urn:hl7-org:v3')">(exnds_entry_PreisArnzeimittelApotheke): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="@value">(exnds_entry_PreisArnzeimittelApotheke): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="@unit">(exnds_entry_PreisArnzeimittelApotheke): Attribut @unit MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(exnds_entry_PreisArnzeimittelApotheke): Attribute @unit MUSS vom Datentyp 'cs' sein  - '<value-of select="@unit"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.141
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.142']]]
Item: (exnds_entry_PreisArnzeimittelApotheke)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.141']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.142']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="string(@typeCode) = ('COMP')">(exnds_entry_PreisArnzeimittelApotheke): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.141" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_PreisArnzeimittelApotheke): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>