<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.11.13.3.13
Name: Problem Status Observation
Description: Klinischer Status des Problems
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.11.13.3.13-2017-07-13T210449">
    <title>Problem Status Observation</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]
Item: (ProblemStatusObservationEntry)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]
Item: (ProblemStatusObservationEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]" id="d3462930e485-false-d3468672e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="string(@classCode) = ('OBS') or not(@classCode)">(ProblemStatusObservationEntry): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="string(@moodCode) = ('EVN') or not(@moodCode)">(ProblemStatusObservationEntry): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="count(hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']) &gt;= 1">(ProblemStatusObservationEntry): Element hl7:templateId[@root = '1.2.40.0.34.11.13.3.13'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="count(hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']) &lt;= 1">(ProblemStatusObservationEntry): Element hl7:templateId[@root = '1.2.40.0.34.11.13.3.13'] kommt zu häufig vor [max 1x].</assert>
        <report role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="count(hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt; 1">(ProblemStatusObservationEntry): Element hl7:code ist codiert mit Bindungsstärke 'extensible' und enthält ein Code außerhalb des angegebene Wertraums.</report>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="count(hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(ProblemStatusObservationEntry): Element hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="count(hl7:text) &lt;= 1">(ProblemStatusObservationEntry): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(ProblemStatusObservationEntry): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(ProblemStatusObservationEntry): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.198-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(ProblemStatusObservationEntry): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.198-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.198-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(ProblemStatusObservationEntry): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.198-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]/hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']
Item: (ProblemStatusObservationEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]/hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']" id="d3462930e488-false-d3468732e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProblemStatusObservationEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="string(@root) = ('1.2.40.0.34.11.13.3.13')">(ProblemStatusObservationEntry): Der Wert von root MUSS '1.2.40.0.34.11.13.3.13' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]/hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (ProblemStatusObservationEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]/hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3462930e490-false-d3468746e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProblemStatusObservationEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="@nullFlavor or (@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1')">(ProblemStatusObservationEntry): Der Elementinhalt MUSS einer von 'code '33999-4' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]/hl7:text
Item: (ProblemStatusObservationEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]/hl7:text" id="d3462930e494-false-d3468761e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProblemStatusObservationEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(ProblemStatusObservationEntry): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(ProblemStatusObservationEntry): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (ProblemStatusObservationEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d3462930e497-false-d3468779e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProblemStatusObservationEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="@value">(ProblemStatusObservationEntry): Attribut @value MUSS vorkommen.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]/hl7:statusCode[@code = 'completed']
Item: (ProblemStatusObservationEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]/hl7:statusCode[@code = 'completed']" id="d3462930e501-false-d3468793e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProblemStatusObservationEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="@nullFlavor or (@code='completed')">(ProblemStatusObservationEntry): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.13
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.198-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (ProblemStatusObservationEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.198-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3462930e505-false-d3468811e0">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.198-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(ProblemStatusObservationEntry): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.198 ELGA_ConditionStatusCode (DYNAMIC)' sein.</assert>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.13" test="@nullFlavor or ($xsiLocalName='CD' and $xsiLocalNS='urn:hl7-org:v3')">(ProblemStatusObservationEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>