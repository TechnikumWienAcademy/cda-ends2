<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.11.13.3.18
Name: Criticality Observation
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.11.13.3.18-2017-08-10T195216">
    <title>Criticality Observation</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.18
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]
Item: (CriticalityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]" id="d3462930e625-false-d3468839e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="count(hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]) &gt;= 1">(CriticalityObservation): Element hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="count(hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]) &lt;= 1">(CriticalityObservation): Element hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.18
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]
Item: (CriticalityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]" id="d3462930e639-false-d3468855e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="string(@classCode) = ('OBS')">(CriticalityObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="string(@moodCode) = ('EVN')">(CriticalityObservation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="count(hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']) &gt;= 1">(CriticalityObservation): Element hl7:templateId[@root = '1.2.40.0.34.11.13.3.18'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="count(hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']) &lt;= 1">(CriticalityObservation): Element hl7:templateId[@root = '1.2.40.0.34.11.13.3.18'] kommt zu häufig vor [max 1x].</assert>
        <report role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="count(hl7:code[(@code = '82606-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt; 1">(CriticalityObservation): Element hl7:code ist codiert mit Bindungsstärke 'CWE' und enthält ein Code außerhalb des angegebene Wertraums.</report>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="count(hl7:code[(@code = '82606-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(CriticalityObservation): Element hl7:code[(@code = '82606-5' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="count(hl7:text) &lt;= 1">(CriticalityObservation): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(CriticalityObservation): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(CriticalityObservation): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.182-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(CriticalityObservation): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.182-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.182-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CriticalityObservation): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.182-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.18
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]/hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']
Item: (CriticalityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]/hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']" id="d3462930e642-false-d3468915e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CriticalityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="string(@root) = ('1.2.40.0.34.11.13.3.18')">(CriticalityObservation): Der Wert von root MUSS '1.2.40.0.34.11.13.3.18' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.18
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]/hl7:code[(@code = '82606-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (CriticalityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]/hl7:code[(@code = '82606-5' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3462930e644-false-d3468929e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CriticalityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="@nullFlavor or (@code='82606-5' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Criticality' and @codeSystemName='LOINC')">(CriticalityObservation): Der Elementinhalt MUSS einer von 'code '82606-5' codeSystem '2.16.840.1.113883.6.1' displayName='Criticality' codeSystemName='LOINC'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.18
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]/hl7:text
Item: (CriticalityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]/hl7:text" id="d3462930e646-false-d3468944e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(CriticalityObservation): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(CriticalityObservation): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.18
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (CriticalityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d3462930e649-false-d3468959e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CriticalityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="@value">(CriticalityObservation): Attribut @value MUSS vorkommen.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.18
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]/hl7:statusCode[@code = 'completed']
Item: (CriticalityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]/hl7:statusCode[@code = 'completed']" id="d3462930e653-false-d3468973e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CriticalityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="@nullFlavor or (@code='completed')">(CriticalityObservation): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.18
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.182-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (CriticalityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.182-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e655-false-d3468991e0">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.182-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CriticalityObservation): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.182 atcdabbr_CriticalityObservationValue_VS (DYNAMIC)' sein.</assert>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.18" test="@nullFlavor or ($xsiLocalName='CD' and $xsiLocalNS='urn:hl7-org:v3') or not(@xsi:type)">(CriticalityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>