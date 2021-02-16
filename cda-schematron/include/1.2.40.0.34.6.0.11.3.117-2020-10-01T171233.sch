<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.117
Name: EXNDS Behandlungsschein Act
Description: Strukturierte und Kodierte Angabe zu einem Behandlungsschein
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.117-2020-10-01T171233">
    <title>EXNDS Behandlungsschein Act</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.117
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]
Item: (exnds_entry_BehandlungsscheinAct)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.117
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]
Item: (exnds_entry_BehandlungsscheinAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]" id="d3462930e14268-false-d3927684e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="string(@classCode) = ('ACT')">(exnds_entry_BehandlungsscheinAct): Der Wert von classCode MUSS 'ACT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="string(@moodCode) = ('EVN')">(exnds_entry_BehandlungsscheinAct): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_BehandlungsscheinAct): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']) &gt;= 1">(exnds_entry_BehandlungsscheinAct): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']) &lt;= 1">(exnds_entry_BehandlungsscheinAct): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.37-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(exnds_entry_BehandlungsscheinAct): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.37-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.37-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(exnds_entry_BehandlungsscheinAct): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.37-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_entry_BehandlungsscheinAct): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_entry_BehandlungsscheinAct): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(exnds_entry_BehandlungsscheinAct): Element hl7:effectiveTime[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(exnds_entry_BehandlungsscheinAct): Element hl7:effectiveTime[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="count(hl7:participant[@typeCode='REF'][not(@nullFlavor)]) &gt;= 1">(exnds_entry_BehandlungsscheinAct): Element hl7:participant[@typeCode='REF'][not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="count(hl7:participant[@typeCode='REF'][not(@nullFlavor)]) &lt;= 1">(exnds_entry_BehandlungsscheinAct): Element hl7:participant[@typeCode='REF'][not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]) &gt;= 1">(exnds_entry_BehandlungsscheinAct): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]) &lt;= 1">(exnds_entry_BehandlungsscheinAct): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]) &gt;= 1">(exnds_entry_BehandlungsscheinAct): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]) &lt;= 1">(exnds_entry_BehandlungsscheinAct): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]) &lt;= 1">(exnds_entry_BehandlungsscheinAct): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.117
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']
Item: (exnds_entry_BehandlungsscheinAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']" id="d3462930e14272-false-d3927794e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_BehandlungsscheinAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="string(@root) = ('1.2.40.0.34.6.0.11.3.117')">(exnds_entry_BehandlungsscheinAct): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.117' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.117
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:id
Item: (exnds_entry_BehandlungsscheinAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:id" id="d3462930e14274-false-d3927807e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_BehandlungsscheinAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.117
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.37-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (exnds_entry_BehandlungsscheinAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.37-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e14275-false-d3927819e0">
        <extends rule="CD.SDTC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_BehandlungsscheinAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.37-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(exnds_entry_BehandlungsscheinAct): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.37 exnds_Behandlungsscheinart_VS (DYNAMIC)' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:text
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:text" id="d3927820e52-false-d3927839e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d3927820e53-false-d3927857e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="@value">(atcdabrr_other_NarrativeTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="starts-with(@value,'#')">(atcdabrr_other_NarrativeTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.117
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (exnds_entry_BehandlungsscheinAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:effectiveTime[not(@nullFlavor)]" id="d3462930e14282-false-d3927870e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_BehandlungsscheinAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.117
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]
Item: (exnds_entry_BehandlungsscheinAct)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.118
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]
Item: (exnds_entry_ZusweiserBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="string(@typeCode) = ('REF')">(exnds_entry_ZusweiserBody): Der Wert von typeCode MUSS 'REF' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(exnds_entry_ZusweiserBody): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']) &gt;= 1">(exnds_entry_ZusweiserBody): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']) &lt;= 1">(exnds_entry_ZusweiserBody): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:time) &lt;= 1">(exnds_entry_ZusweiserBody): Element hl7:time kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:participantRole[hl7:playingEntity]) &gt;= 1">(exnds_entry_ZusweiserBody): Element hl7:participantRole[hl7:playingEntity] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:participantRole[hl7:playingEntity]) &lt;= 1">(exnds_entry_ZusweiserBody): Element hl7:participantRole[hl7:playingEntity] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.118
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']
Item: (exnds_entry_ZusweiserBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ZusweiserBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="string(@root) = ('1.2.40.0.34.6.0.11.3.118')">(exnds_entry_ZusweiserBody): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.118' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.118
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:time
Item: (exnds_entry_ZusweiserBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:time">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ZusweiserBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.118
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]
Item: (exnds_entry_ZusweiserBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="string(@classCode) = ('ROL') or not(@classCode)">(exnds_entry_ZusweiserBody): Der Wert von classCode MUSS 'ROL' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:id) &gt;= 1">(exnds_entry_ZusweiserBody): Element hl7:id ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:id) &lt;= 1">(exnds_entry_ZusweiserBody): Element hl7:id kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:playingEntity[not(@nullFlavor)]) &gt;= 1">(exnds_entry_ZusweiserBody): Element hl7:playingEntity[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:playingEntity[not(@nullFlavor)]) &lt;= 1">(exnds_entry_ZusweiserBody): Element hl7:playingEntity[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.118
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]/hl7:id
Item: (exnds_entry_ZusweiserBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ZusweiserBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.118
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]/hl7:addr
Item: (exnds_entry_ZusweiserBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ZusweiserBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.118
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]/hl7:telecom
Item: (exnds_entry_ZusweiserBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ZusweiserBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.118
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]
Item: (exnds_entry_ZusweiserBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]
Item: (CDAPlayingEntity)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAPlayingEntity): Der Wert von classCode MUSS 'ENT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlayingEntity): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPlayingEntity): Element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="count(hl7:desc) &lt;= 1">(CDAPlayingEntity): Element hl7:desc kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPlayingEntity)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAPlayingEntity): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:quantity
Item: (CDAPlayingEntity)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:quantity">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(CDAPlayingEntity): @value ist keine gültige PQ Zahl <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(CDAPlayingEntity): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:name
Item: (CDAPlayingEntity)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:desc
Item: (CDAPlayingEntity)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='REF'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.117
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']
Item: (exnds_entry_BehandlungsscheinAct)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.123
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']
Item: (exnds_entry_Dienstgeber)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="string(@typeCode) = ('IND')">(exnds_entry_Dienstgeber): Der Wert von typeCode MUSS 'IND' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(exnds_entry_Dienstgeber): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.123']) &gt;= 1">(exnds_entry_Dienstgeber): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.123'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.123']) &lt;= 1">(exnds_entry_Dienstgeber): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.123'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="count(hl7:time) &lt;= 1">(exnds_entry_Dienstgeber): Element hl7:time kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="count(hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]]) &gt;= 1">(exnds_entry_Dienstgeber): Element hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="count(hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]]) &lt;= 1">(exnds_entry_Dienstgeber): Element hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.123
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.123']
Item: (exnds_entry_Dienstgeber)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.123']">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Dienstgeber): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="string(@root) = ('1.2.40.0.34.6.0.11.3.123')">(exnds_entry_Dienstgeber): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.123' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.123
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:time
Item: (exnds_entry_Dienstgeber)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:time">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Dienstgeber): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.123
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]]
Item: (exnds_entry_Dienstgeber)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="string(@classCode) = ('ROL') or not(@classCode)">(exnds_entry_Dienstgeber): Der Wert von classCode MUSS 'ROL' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="count(hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_Dienstgeber): Element hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="count(hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_Dienstgeber): Element hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.123
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:id
Item: (exnds_entry_Dienstgeber)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Dienstgeber): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.123
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_Dienstgeber)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Dienstgeber): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="string(@code) = ('Dienstgeber')">(exnds_entry_Dienstgeber): Der Wert von code MUSS 'Dienstgeber' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_Dienstgeber): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="string(@displayName) = ('Dienstgeber') or not(@displayName)">(exnds_entry_Dienstgeber): Der Wert von displayName MUSS 'Dienstgeber' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_Dienstgeber): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_Dienstgeber): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_Dienstgeber): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="count(hl7:originalText[not(@nullFlavor)]) &gt;= 1">(exnds_entry_Dienstgeber): Element hl7:originalText[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="count(hl7:originalText[not(@nullFlavor)]) &lt;= 1">(exnds_entry_Dienstgeber): Element hl7:originalText[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]/hl7:originalText
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]/hl7:originalText">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]/hl7:originalText/hl7:reference[not(@nullFlavor)]">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="@value">(atcdabbr_other_OriginalTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="starts-with(@value,'#')">(atcdabbr_other_OriginalTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.123
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr
Item: (exnds_entry_Dienstgeber)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Dienstgeber): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.123
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:telecom
Item: (exnds_entry_Dienstgeber)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:participant[@typeCode='IND']/hl7:participantRole[hl7:code[(@code = 'Dienstgeber' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.123" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Dienstgeber): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.117
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]
Item: (exnds_entry_BehandlungsscheinAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="string(@typeCode) = ('COMP')">(exnds_entry_BehandlungsscheinAct): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_BehandlungsscheinAct): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.117
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]
Item: (exnds_entry_BehandlungsscheinAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="string(@typeCode) = ('COMP')">(exnds_entry_BehandlungsscheinAct): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_BehandlungsscheinAct): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.117
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]
Item: (exnds_entry_BehandlungsscheinAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.117']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="string(@typeCode) = ('COMP')">(exnds_entry_BehandlungsscheinAct): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.117" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_BehandlungsscheinAct): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>