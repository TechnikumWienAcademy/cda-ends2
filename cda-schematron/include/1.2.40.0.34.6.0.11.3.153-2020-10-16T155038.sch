<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.153
Name: EXNDS ExternalAct
Description: Angabe eines external Act. Verwendung findet dieses template bei der Angabe zu eCard-Konsulationsdaten und ABS-Daten.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.153-2020-10-16T155038">
    <title>EXNDS ExternalAct</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.153
Context: *[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]
Item: (exnds_entry_ExternalAct)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.153
Context: *[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]/hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]
Item: (exnds_entry_ExternalAct)
-->
    <rule context="*[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]/hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]" id="d3462930e16038-false-d4340674e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.153" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']) &gt;= 1">(exnds_entry_ExternalAct): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.153" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']) &lt;= 1">(exnds_entry_ExternalAct): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.153" test="count(hl7:id[@root = '2.5.4.83']) &gt;= 1">(exnds_entry_ExternalAct): Element hl7:id[@root = '2.5.4.83'] ist mandatory [min 1x].</assert>
        <report role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.153" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.48-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt; 1">(exnds_entry_ExternalAct): Element hl7:code ist codiert mit Bindungsstärke 'extensible' und enthält ein Code außerhalb des angegebene Wertraums.</report>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.153" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.48-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(exnds_entry_ExternalAct): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.48-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.153
Context: *[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]/hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']
Item: (exnds_entry_ExternalAct)
-->
    <rule context="*[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]/hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']" id="d3462930e16039-false-d4340709e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ExternalAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.153" test="string(@root) = ('1.2.40.0.34.6.0.11.3.153')">(exnds_entry_ExternalAct): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.153' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.153
Context: *[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]/hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]/hl7:id[@root = '2.5.4.83']
Item: (exnds_entry_ExternalAct)
-->
    <rule context="*[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]/hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]/hl7:id[@root = '2.5.4.83']" id="d3462930e16041-false-d4340723e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ExternalAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.153" test="string(@root) = ('2.5.4.83')">(exnds_entry_ExternalAct): Der Wert von root MUSS '2.5.4.83' sein. Gefunden: "<value-of select="@root"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.153" test="@extension">(exnds_entry_ExternalAct): Attribut @extension MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.153" test="not(@extension) or string-length(@extension)&gt;0">(exnds_entry_ExternalAct): Attribute @extension MUSS vom Datentyp 'st' sein  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.153
Context: *[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]/hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.48-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (exnds_entry_ExternalAct)
-->
    <rule context="*[hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]]/hl7:externalAct[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.153']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.48-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e16048-false-d4340745e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ExternalAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.153" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.48-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(exnds_entry_ExternalAct): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.48 exnds_ExternalActCode_VS (DYNAMIC)' sein.</assert>
    </rule>
</pattern>