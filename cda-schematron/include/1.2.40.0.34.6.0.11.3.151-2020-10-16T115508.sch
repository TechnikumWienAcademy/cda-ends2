<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.151
Name: EXNDS ExternalDocument 
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.151-2020-10-16T115508">
    <title>EXNDS ExternalDocument </title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.151
Context: *[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]
Item: (exnds_entry_ExternalDocument)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.151
Context: *[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]/hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]
Item: (exnds_entry_ExternalDocument)
-->
    <rule context="*[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]/hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]" id="d3462930e15976-false-d4340217e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.151" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']) &gt;= 1">(exnds_entry_ExternalDocument): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.151" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']) &lt;= 1">(exnds_entry_ExternalDocument): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.151" test="count(hl7:id[@root = '2.5.4.83']) &gt;= 1">(exnds_entry_ExternalDocument): Element hl7:id[@root = '2.5.4.83'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.151" test="count(hl7:id[@root = '2.5.4.83']) &lt;= 1">(exnds_entry_ExternalDocument): Element hl7:id[@root = '2.5.4.83'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.151" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.86-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(exnds_entry_ExternalDocument): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.86-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.151
Context: *[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]/hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']
Item: (exnds_entry_ExternalDocument)
-->
    <rule context="*[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]/hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']" id="d3462930e15977-false-d4340252e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ExternalDocument): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.151" test="string(@root) = ('1.2.40.0.34.6.0.11.3.151')">(exnds_entry_ExternalDocument): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.151' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.151
Context: *[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]/hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]/hl7:id[@root = '2.5.4.83']
Item: (exnds_entry_ExternalDocument)
-->
    <rule context="*[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]/hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]/hl7:id[@root = '2.5.4.83']" id="d3462930e15979-false-d4340266e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ExternalDocument): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.151" test="string(@root) = ('2.5.4.83')">(exnds_entry_ExternalDocument): Der Wert von root MUSS '2.5.4.83' sein. Gefunden: "<value-of select="@root"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.151" test="@extension">(exnds_entry_ExternalDocument): Attribut @extension MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.151" test="not(@extension) or string-length(@extension)&gt;0">(exnds_entry_ExternalDocument): Attribute @extension MUSS vom Datentyp 'st' sein  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.151
Context: *[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]/hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.86-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (exnds_entry_ExternalDocument)
-->
    <rule context="*[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]/hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.86-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3462930e15986-false-d4340288e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ExternalDocument): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.151" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.86-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(exnds_entry_ExternalDocument): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.86 HL7-at_XDS-Dokumentenklassen (DYNAMIC)' sein.</assert>
    </rule>
</pattern>