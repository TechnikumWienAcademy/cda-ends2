<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.129
Name: EXNDS Visiteninformation
Description: Strukturierte und Kodierte Angabe zu Visiten
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.129-2020-10-02T141621">
    <title>EXNDS Visiteninformation</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.129
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]
Item: (exnds_entry_Visiteninformation)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.129
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]
Item: (exnds_entry_Visiteninformation)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]" id="d3462930e14870-false-d3932571e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="string(@classCode) = ('ACT')">(exnds_entry_Visiteninformation): Der Wert von classCode MUSS 'ACT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="string(@moodCode) = ('EVN')">(exnds_entry_Visiteninformation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_Visiteninformation): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']) &gt;= 1">(exnds_entry_Visiteninformation): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']) &lt;= 1">(exnds_entry_Visiteninformation): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="count(hl7:code[(@code = 'Visiteninformation' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_Visiteninformation): Element hl7:code[(@code = 'Visiteninformation' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="count(hl7:code[(@code = 'Visiteninformation' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_Visiteninformation): Element hl7:code[(@code = 'Visiteninformation' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="count(hl7:participant[@typeCode='IND'][not(@nullFlavor)]) &gt;= 1">(exnds_entry_Visiteninformation): Element hl7:participant[@typeCode='IND'][not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="count(hl7:participant[@typeCode='IND'][not(@nullFlavor)]) &lt;= 1">(exnds_entry_Visiteninformation): Element hl7:participant[@typeCode='IND'][not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]) &gt;= 1">(exnds_entry_Visiteninformation): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]) &lt;= 3">(exnds_entry_Visiteninformation): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]] kommt zu häufig vor [max 3x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.129
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']
Item: (exnds_entry_Visiteninformation)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']" id="d3462930e14874-false-d3932628e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Visiteninformation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="string(@root) = ('1.2.40.0.34.6.0.11.3.129')">(exnds_entry_Visiteninformation): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.129' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.129
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:id
Item: (exnds_entry_Visiteninformation)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:id" id="d3462930e14876-false-d3932641e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Visiteninformation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.129
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:code[(@code = 'Visiteninformation' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_Visiteninformation)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:code[(@code = 'Visiteninformation' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e14877-false-d3932651e0">
        <extends rule="CD.SDTC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Visiteninformation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="string(@code) = ('Visiteninformation')">(exnds_entry_Visiteninformation): Der Wert von code MUSS 'Visiteninformation' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_Visiteninformation): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="string(@displayName) = ('Visiteninformation') or not(@displayName)">(exnds_entry_Visiteninformation): Der Wert von displayName MUSS 'Visiteninformation' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_Visiteninformation): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_Visiteninformation): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_Visiteninformation): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.129
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]
Item: (exnds_entry_Visiteninformation)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.127
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]
Item: (exnds_entry_Visitenadresse)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="string(@typeCode) = ('IND')">(exnds_entry_Visitenadresse): Der Wert von typeCode MUSS 'IND' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(exnds_entry_Visitenadresse): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="count(hl7:time) &lt;= 1">(exnds_entry_Visitenadresse): Element hl7:time kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="count(hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]) &gt;= 1">(exnds_entry_Visitenadresse): Element hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="count(hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]) &lt;= 1">(exnds_entry_Visitenadresse): Element hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.127
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:time
Item: (exnds_entry_Visitenadresse)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:time">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Visitenadresse): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.127
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]
Item: (exnds_entry_Visitenadresse)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="string(@classCode) = ('ROL') or not(@classCode)">(exnds_entry_Visitenadresse): Der Wert von classCode MUSS 'ROL' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="count(hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_Visitenadresse): Element hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="count(hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_Visitenadresse): Element hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="count(hl7:addr[not(@nullFlavor)]) &gt;= 1">(exnds_entry_Visitenadresse): Element hl7:addr[not(@nullFlavor)] ist mandatory [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.127
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:id
Item: (exnds_entry_Visitenadresse)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Visitenadresse): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.127
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_Visitenadresse)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Visitenadresse): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="string(@code) = ('Visitenadresse')">(exnds_entry_Visitenadresse): Der Wert von code MUSS 'Visitenadresse' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_Visitenadresse): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="string(@displayName) = ('Visitenadresse') or not(@displayName)">(exnds_entry_Visitenadresse): Der Wert von displayName MUSS 'Visitenadresse' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_Visitenadresse): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_Visitenadresse): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_Visitenadresse): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.127
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]
Item: (exnds_entry_Visitenadresse)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_AddressCompilation): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="not(hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber)) or ((hl7:streetAddressLine or (hl7:streetName and hl7:houseNumber)) and not((hl7:streetAddressLine and hl7:streetName and hl7:houseNumber) or (hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber))))">(atcdabbr_other_AddressCompilation): Es muss entweder streetAddressLine oder streetName UND houseNumber angegeben werden.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:streetAddressLine) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:streetAddressLine kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:streetName) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:streetName kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:houseNumber) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:houseNumber kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:postalCode[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:postalCode[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:postalCode[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:postalCode[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:city[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:city[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:city[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:city[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:state) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:state kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:country[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:country[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:country[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:country[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:additionalLocator) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:additionalLocator kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]/hl7:streetName
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]/hl7:state
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilation): Es wird EMPFOHLEN, den Staat im ISO 3 Ländercode anzugeben.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.127
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:telecom
Item: (exnds_entry_Visitenadresse)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:code[(@code = 'Visitenadresse' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.127" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Visitenadresse): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.129
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]
Item: (exnds_entry_Visiteninformation)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.68']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="string(@typeCode) = ('COMP')">(exnds_entry_Visiteninformation): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.129" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_Visiteninformation): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>