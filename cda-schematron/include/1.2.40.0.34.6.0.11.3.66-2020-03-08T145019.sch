<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.66
Name: EXNDS Patient Blutgruppe Entry
Description: Codierte bzw. strukturierte Angabe der Blutgruppe nach AB0 System
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.66-2020-03-08T145019">
    <title>EXNDS Patient Blutgruppe Entry</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.66
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]]
Item: (exnds_entry_patBloodGroup)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.66
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]
Item: (exnds_entry_patBloodGroup)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]" id="d3462930e19660-false-d4469967e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="string(@classCode) = ('OBS')">(exnds_entry_patBloodGroup): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="string(@moodCode) = ('EVN')">(exnds_entry_patBloodGroup): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']) &gt;= 1">(exnds_entry_patBloodGroup): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']) &lt;= 1">(exnds_entry_patBloodGroup): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="count(hl7:code[(@code = '365637002' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(exnds_entry_patBloodGroup): Element hl7:code[(@code = '365637002' and @codeSystem = '2.16.840.1.113883.6.96')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="count(hl7:code[(@code = '365637002' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(exnds_entry_patBloodGroup): Element hl7:code[(@code = '365637002' and @codeSystem = '2.16.840.1.113883.6.96')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="count(hl7:text) &lt;= 1">(exnds_entry_patBloodGroup): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(exnds_entry_patBloodGroup): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(exnds_entry_patBloodGroup): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.66
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']
Item: (exnds_entry_patBloodGroup)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']" id="d3462930e19663-false-d4470022e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patBloodGroup): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="string(@root) = ('1.2.40.0.34.6.0.11.3.66')">(exnds_entry_patBloodGroup): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.66' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.66
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]/hl7:id
Item: (exnds_entry_patBloodGroup)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]/hl7:id" id="d3462930e19665-false-d4470035e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patBloodGroup): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.66
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]/hl7:code[(@code = '365637002' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (exnds_entry_patBloodGroup)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]/hl7:code[(@code = '365637002' and @codeSystem = '2.16.840.1.113883.6.96')]" id="d3462930e19666-false-d4470045e0">
        <extends rule="CD.SDTC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patBloodGroup): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="string(@code) = ('365637002')">(exnds_entry_patBloodGroup): Der Wert von code MUSS '365637002' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(exnds_entry_patBloodGroup): Der Wert von codeSystem MUSS '2.16.840.1.113883.6.96' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="string(@displayName) = ('Finding of AB0 blood group') or not(@displayName)">(exnds_entry_patBloodGroup): Der Wert von displayName MUSS 'Finding of AB0 blood group' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_patBloodGroup): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="string(@codeSystemName) = ('SNOMED CT') or not(@codeSystemName)">(exnds_entry_patBloodGroup): Der Wert von codeSystemName MUSS 'SNOMED CT' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_patBloodGroup): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.66
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]/hl7:text
Item: (exnds_entry_patBloodGroup)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]/hl7:text" id="d3462930e19671-false-d4470075e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patBloodGroup): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.66
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (exnds_entry_patBloodGroup)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.66']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e19672-false-d4470087e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patBloodGroup): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.66" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.34-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(exnds_entry_patBloodGroup): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.34 exnds_BlutgruppeAB0_VS (DYNAMIC)' sein.</assert>
    </rule>
</pattern>