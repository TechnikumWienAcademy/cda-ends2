<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.133
Name: EXNDS Abrechnungskennzeichen
Description: Codierte Angabe des Abrechnungskennzeichens. Codes basierend auf DVP
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.133-2020-10-02T151608">
    <title>EXNDS Abrechnungskennzeichen</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.133
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]]
Item: (exnds_entry_Abrechnungskennzeichen)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.133
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]
Item: (exnds_entry_Abrechnungskennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]" id="d3462930e15119-false-d3938706e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="string(@classCode) = ('OBS')">(exnds_entry_Abrechnungskennzeichen): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="string(@moodCode) = ('EVN')">(exnds_entry_Abrechnungskennzeichen): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']) &gt;= 1">(exnds_entry_Abrechnungskennzeichen): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']) &lt;= 1">(exnds_entry_Abrechnungskennzeichen): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="count(hl7:code[(@code = 'ABR' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_Abrechnungskennzeichen): Element hl7:code[(@code = 'ABR' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="count(hl7:code[(@code = 'ABR' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_Abrechnungskennzeichen): Element hl7:code[(@code = 'ABR' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="count(hl7:text) &lt;= 1">(exnds_entry_Abrechnungskennzeichen): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.42-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(exnds_entry_Abrechnungskennzeichen): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.42-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.42-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(exnds_entry_Abrechnungskennzeichen): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.42-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.133
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']
Item: (exnds_entry_Abrechnungskennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']" id="d3462930e15122-false-d3938761e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Abrechnungskennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="string(@root) = ('1.2.40.0.34.6.0.11.3.133')">(exnds_entry_Abrechnungskennzeichen): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.133' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.133
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]/hl7:id
Item: (exnds_entry_Abrechnungskennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]/hl7:id" id="d3462930e15124-false-d3938774e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Abrechnungskennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.133
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]/hl7:code[(@code = 'ABR' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_Abrechnungskennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]/hl7:code[(@code = 'ABR' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e15125-false-d3938784e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Abrechnungskennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="string(@code) = ('ABR')">(exnds_entry_Abrechnungskennzeichen): Der Wert von code MUSS 'ABR' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_Abrechnungskennzeichen): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="string(@displayName) = ('Abrechnungs-Kennzeichen') or not(@displayName)">(exnds_entry_Abrechnungskennzeichen): Der Wert von displayName MUSS 'Abrechnungs-Kennzeichen' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_Abrechnungskennzeichen): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_Abrechnungskennzeichen): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_Abrechnungskennzeichen): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.133
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]/hl7:text
Item: (exnds_entry_Abrechnungskennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]/hl7:text" id="d3462930e15130-false-d3938814e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Abrechnungskennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.133
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.42-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (exnds_entry_Abrechnungskennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.42-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e15131-false-d3938826e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Abrechnungskennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.133" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.42-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(exnds_entry_Abrechnungskennzeichen): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.42 exnds_AbrechnungsKennzeichen_VS (DYNAMIC)' sein.</assert>
    </rule>
</pattern>