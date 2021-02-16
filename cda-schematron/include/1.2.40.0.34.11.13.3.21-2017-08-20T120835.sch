<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.11.13.3.21
Name: Severity Observation
Description: Observation zur Angabe des Schweregrads der allergischen Reaktion.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.11.13.3.21-2017-08-20T120835">
    <title>Severity Observation</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.21
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]
Item: (SeverityObservation)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.21
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]
Item: (SeverityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]" id="d3462930e767-false-d3469210e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="string(@classCode) = ('OBS')">(SeverityObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="string(@moodCode) = ('EVN')">(SeverityObservation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="count(hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']) &gt;= 1">(SeverityObservation): Element hl7:templateId[@root = '1.2.40.0.34.11.13.3.21'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="count(hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']) &lt;= 1">(SeverityObservation): Element hl7:templateId[@root = '1.2.40.0.34.11.13.3.21'] kommt zu häufig vor [max 1x].</assert>
        <report role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="count(hl7:code[@code = 'SEV']) &lt; 1">(SeverityObservation): Element hl7:code ist codiert mit Bindungsstärke 'extensible' und enthält ein Code außerhalb des angegebene Wertraums.</report>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="count(hl7:code[@code = 'SEV']) &lt;= 1">(SeverityObservation): Element hl7:code[@code = 'SEV'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="count(hl7:text) &lt;= 1">(SeverityObservation): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(SeverityObservation): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(SeverityObservation): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.189-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(SeverityObservation): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.189-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.189-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(SeverityObservation): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.189-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.21
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]/hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']
Item: (SeverityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]/hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']" id="d3462930e770-false-d3469274e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SeverityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="string(@root) = ('1.2.40.0.34.11.13.3.21')">(SeverityObservation): Der Wert von root MUSS '1.2.40.0.34.11.13.3.21' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.21
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]/hl7:id
Item: (SeverityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]/hl7:id" id="d3462930e772-false-d3469287e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SeverityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.21
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]/hl7:code[@code = 'SEV']
Item: (SeverityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]/hl7:code[@code = 'SEV']" id="d3462930e773-false-d3469297e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SeverityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="@nullFlavor or (@code='SEV')">(SeverityObservation): Der Elementinhalt MUSS einer von 'code 'SEV'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.21
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]/hl7:text
Item: (SeverityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]/hl7:text" id="d3462930e777-false-d3469312e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SeverityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(SeverityObservation): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(SeverityObservation): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.21
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (SeverityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d3462930e780-false-d3469330e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SeverityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="@value">(SeverityObservation): Attribut @value MUSS vorkommen.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.21
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]/hl7:statusCode[@code = 'completed']
Item: (SeverityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]/hl7:statusCode[@code = 'completed']" id="d3462930e784-false-d3469344e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SeverityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="@nullFlavor or (@code='completed')">(SeverityObservation): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.21
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.189-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (SeverityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.189-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3462930e788-false-d3469362e0">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.189-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(SeverityObservation): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.189 atcdabbr_ProblemSeverity_VS (DYNAMIC)' sein.</assert>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.21" test="@nullFlavor or ($xsiLocalName='CD' and $xsiLocalNS='urn:hl7-org:v3')">(SeverityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>