<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.150
Name: EXNDS Befund Act
Description: Dieses Act-Element enthält jeweils einen Befund. Diese Angabe kann entweder über Karteieintragungen oder über ein ExternalDocument erfolgen.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.150-2020-10-16T112738">
    <title>EXNDS Befund Act</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.150
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]
Item: (exnds_entry_BefundAct)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.150
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]
Item: (exnds_entry_BefundAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]" id="d3462930e15943-false-d4339635e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.150" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']) &gt;= 1">(exnds_entry_BefundAct): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.150" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']) &lt;= 1">(exnds_entry_BefundAct): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.150" test="count(hl7:id) &lt;= 1">(exnds_entry_BefundAct): Element hl7:id kommt zu häufig vor [max 1x].</assert>
        <report role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.150" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.47-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt; 1">(exnds_entry_BefundAct): Element hl7:code ist codiert mit Bindungsstärke 'extensible' und enthält ein Code außerhalb des angegebene Wertraums.</report>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.150" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.47-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(exnds_entry_BefundAct): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.47-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]] | hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.150" test="$elmcount &gt;= 1">(exnds_entry_BefundAct): Auswahl (hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]  oder  hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.150" test="$elmcount &lt;= 1">(exnds_entry_BefundAct): Auswahl (hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]  oder  hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.150" test="count(hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]) &lt;= 1">(exnds_entry_BefundAct): Element hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.150" test="count(hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]) &lt;= 1">(exnds_entry_BefundAct): Element hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.150
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']
Item: (exnds_entry_BefundAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']" id="d3462930e15944-false-d4339712e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.150" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_BefundAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.150" test="string(@root) = ('1.2.40.0.34.6.0.11.3.150')">(exnds_entry_BefundAct): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.150' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.150
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]/hl7:id
Item: (exnds_entry_BefundAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]/hl7:id" id="d3462930e15946-false-d4339725e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.150" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_BefundAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.150
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.47-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (exnds_entry_BefundAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.47-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e15949-false-d4339737e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.150" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_BefundAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.150" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.47-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(exnds_entry_BefundAct): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.47 exnds_BefundArt_VS (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.150
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]/hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]
Item: (exnds_entry_BefundAct)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.150
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]
Item: (exnds_entry_BefundAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.150']]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.150" test="string(@typeCode) = ('COMP')">(exnds_entry_BefundAct): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.150" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_BefundAct): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>