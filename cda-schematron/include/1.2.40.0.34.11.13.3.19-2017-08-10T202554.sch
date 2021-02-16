<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.11.13.3.19
Name: Certainty Observation
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.11.13.3.19-2017-08-10T202554">
    <title>Certainty Observation</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.19
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]
Item: (CertaintyObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]" id="d3462930e661-false-d3469019e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="count(hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]) &gt;= 1">(CertaintyObservation): Element hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="count(hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]) &lt;= 1">(CertaintyObservation): Element hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.19
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]
Item: (CertaintyObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]" id="d3462930e677-false-d3469035e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="string(@classCode) = ('OBS')">(CertaintyObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="string(@moodCode) = ('EVN')">(CertaintyObservation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="count(hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']) &gt;= 1">(CertaintyObservation): Element hl7:templateId[@root = '1.2.40.0.34.11.13.3.19'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="count(hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']) &lt;= 1">(CertaintyObservation): Element hl7:templateId[@root = '1.2.40.0.34.11.13.3.19'] kommt zu häufig vor [max 1x].</assert>
        <report role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1']) &lt; 1">(CertaintyObservation): Element hl7:code ist codiert mit Bindungsstärke 'CWE' und enthält ein Code außerhalb des angegebene Wertraums.</report>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1']) &lt;= 1">(CertaintyObservation): Element hl7:code[@codeSystem = '2.16.840.1.113883.6.1'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="count(hl7:text) &lt;= 1">(CertaintyObservation): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(CertaintyObservation): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(CertaintyObservation): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.184-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(CertaintyObservation): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.184-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.184-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CertaintyObservation): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.184-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.19
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]/hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']
Item: (CertaintyObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]/hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']" id="d3462930e680-false-d3469095e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CertaintyObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="string(@root) = ('1.2.40.0.34.11.13.3.19')">(CertaintyObservation): Der Wert von root MUSS '1.2.40.0.34.11.13.3.19' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.19
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.1']
Item: (CertaintyObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.1']" id="d3462930e682-false-d3469109e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CertaintyObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(CertaintyObservation): Der Elementinhalt MUSS einer von 'codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.19
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]/hl7:text
Item: (CertaintyObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]/hl7:text" id="d3462930e686-false-d3469124e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(CertaintyObservation): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(CertaintyObservation): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.19
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (CertaintyObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d3462930e689-false-d3469139e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CertaintyObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="@value">(CertaintyObservation): Attribut @value MUSS vorkommen.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.19
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]/hl7:statusCode[@code = 'completed']
Item: (CertaintyObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]/hl7:statusCode[@code = 'completed']" id="d3462930e693-false-d3469153e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CertaintyObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="@nullFlavor or (@code='completed')">(CertaintyObservation): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.19
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.184-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (CertaintyObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.184-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e695-false-d3469171e0">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.184-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CertaintyObservation): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.184 ELGA_ConditionVerificationStatus (DYNAMIC)' sein.</assert>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.19" test="@nullFlavor or ($xsiLocalName='CD' and $xsiLocalNS='urn:hl7-org:v3') or not(@xsi:type)">(CertaintyObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>