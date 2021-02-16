<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.149
Name: EXNDS Arzneimittel Rezeptgebührenbefreit
Description: Angabe ob ein Arzneimittel rezepgebührenbefreit ist.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.149-2020-10-06T173138">
    <title>EXNDS Arzneimittel Rezeptgebührenbefreit</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.149
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]]
Item: (exnds_entry_ArzneimittelRezGebBef)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.149
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]
Item: (exnds_entry_ArzneimittelRezGebBef)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]" id="d3462930e15913-false-d4339429e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="string(@classCode) = ('OBS')">(exnds_entry_ArzneimittelRezGebBef): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="string(@moodCode) = ('EVN')">(exnds_entry_ArzneimittelRezGebBef): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_ArzneimittelRezGebBef): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']) &gt;= 1">(exnds_entry_ArzneimittelRezGebBef): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']) &lt;= 1">(exnds_entry_ArzneimittelRezGebBef): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="count(hl7:code[(@code = 'ArnMittelRezGebFrei' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_ArzneimittelRezGebBef): Element hl7:code[(@code = 'ArnMittelRezGebFrei' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="count(hl7:code[(@code = 'ArnMittelRezGebFrei' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_ArzneimittelRezGebBef): Element hl7:code[(@code = 'ArnMittelRezGebFrei' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &gt;= 1">(exnds_entry_ArzneimittelRezGebBef): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &lt;= 1">(exnds_entry_ArzneimittelRezGebBef): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.149
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']
Item: (exnds_entry_ArzneimittelRezGebBef)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']" id="d3462930e15917-false-d4339474e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ArzneimittelRezGebBef): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="string(@root) = ('1.2.40.0.34.6.0.11.3.149')">(exnds_entry_ArzneimittelRezGebBef): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.149' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.149
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]/hl7:code[(@code = 'ArnMittelRezGebFrei' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_ArzneimittelRezGebBef)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]/hl7:code[(@code = 'ArnMittelRezGebFrei' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e15919-false-d4339488e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ArzneimittelRezGebBef): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="string(@code) = ('ArnMittelRezGebFrei')">(exnds_entry_ArzneimittelRezGebBef): Der Wert von code MUSS 'ArnMittelRezGebFrei' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_ArzneimittelRezGebBef): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="string(@displayName) = ('Arzneimittel rezeptgebührenbefreit') or not(@displayName)">(exnds_entry_ArzneimittelRezGebBef): Der Wert von displayName MUSS 'Arzneimittel rezeptgebührenbefreit' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_ArzneimittelRezGebBef): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_ArzneimittelRezGebBef): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_ArzneimittelRezGebBef): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.149
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (exnds_entry_ArzneimittelRezGebBef)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.149']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]" id="d3462930e15924-false-d4339518e0">
        <extends rule="BL"/>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.149" test="@nullFlavor or ($xsiLocalName='BL' and $xsiLocalNS='urn:hl7-org:v3')">(exnds_entry_ArzneimittelRezGebBef): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:BL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>