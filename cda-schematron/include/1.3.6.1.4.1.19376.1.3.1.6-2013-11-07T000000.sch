<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.3.1.6
Name: Laborergebnisse (Laboratory Observation)
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.3.1.6-2013-11-07T000000">
    <title>Laborergebnisse (Laboratory Observation)</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]
Item: (LaboratoryObservation)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]" id="d3462930e23281-false-d4517453e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@classCode) = ('OBS')">(LaboratoryObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@moodCode) = ('EVN')">(LaboratoryObservation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']) &gt;= 1">(LaboratoryObservation): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']) &lt;= 1">(LaboratoryObservation): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:id) &lt;= 1">(LaboratoryObservation): Element hl7:id kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(LaboratoryObservation): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(LaboratoryObservation): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:text) &lt;= 1">(LaboratoryObservation): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:statusCode[@code = 'completed' or @code = 'aborted']) &gt;= 1">(LaboratoryObservation): Element hl7:statusCode[@code = 'completed' or @code = 'aborted'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:statusCode[@code = 'completed' or @code = 'aborted']) &lt;= 1">(LaboratoryObservation): Element hl7:statusCode[@code = 'completed' or @code = 'aborted'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:effectiveTime) &gt;= 1">(LaboratoryObservation): Element hl7:effectiveTime ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:effectiveTime) &lt;= 1">(LaboratoryObservation): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:value) &lt;= 1">(LaboratoryObservation): Element hl7:value kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]) &lt;= 1">(LaboratoryObservation): Element hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']" id="d3462930e23286-false-d4517559e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@root) = ('1.3.6.1.4.1.19376.1.3.1.6')">(LaboratoryObservation): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.3.1.6' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:id
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:id" id="d3462930e23290-false-d4517572e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3462930e23293-false-d4517584e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.44-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(LaboratoryObservation): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.44 ELGA_Laborparameter (DYNAMIC)' sein.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="not(@nullFlavor) or @nullFlavor!='OTH' or (hl7:originalText and hl7:translation)">(LaboratoryObservation): Wenn code/@nullFlavor=OTH dann MUSS code/originalText und code/translation anwesend sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:text
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:text" id="d3462930e23298-false-d4517603e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:statusCode[@code = 'completed' or @code = 'aborted']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:statusCode[@code = 'completed' or @code = 'aborted']" id="d3462930e23301-false-d4517613e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="@nullFlavor or (@code='completed') or (@code='aborted')">(LaboratoryObservation): Der Elementinhalt MUSS einer von 'code 'completed' oder code 'aborted'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:effectiveTime
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:effectiveTime" id="d3462930e23306-false-d4517630e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="not(*)">(LaboratoryObservation): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value" id="d3462930e23309-false-d4517642e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:translation) &lt;= 1">(LaboratoryObservation): Element hl7:translation kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value/hl7:translation
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value/hl7:translation" id="d3462930e23319-false-d4517655e0">
        <extends rule="PQR"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQR" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.13-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.13-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3462930e23325-false-d4517667e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.13-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(LaboratoryObservation): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.13 ELGA_ObservationInterpretation (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.4.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.4.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@typeCode) = ('COMP')">(LaboratoryObservation): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]" id="d3462930e23331-false-d4517706e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@typeCode) = ('AUTHEN')">(LaboratoryObservation): Der Wert von typeCode MUSS 'AUTHEN' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']) &gt;= 1">(LaboratoryObservation): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5'] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']) &lt;= 1">(LaboratoryObservation): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:time) &gt;= 1">(LaboratoryObservation): Element hl7:time ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:time) &lt;= 1">(LaboratoryObservation): Element hl7:time kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']" id="d3462930e23335-false-d4517738e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@root) = ('1.3.6.1.4.1.19376.1.3.3.1.5')">(LaboratoryObservation): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.3.3.1.5' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:time
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:time" id="d3462930e23339-false-d4517751e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]" id="d3462930e23342-false-d4517760e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(LaboratoryObservation): Element hl7:id[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(LaboratoryObservation): Element hl7:id[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:addr) &gt;= 1">(LaboratoryObservation): Element hl7:addr ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:addr) &lt;= 1">(LaboratoryObservation): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:telecom) &gt;= 1">(LaboratoryObservation): Element hl7:telecom ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:playingEntity[not(@nullFlavor)]) &gt;= 1">(LaboratoryObservation): Element hl7:playingEntity[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:playingEntity[not(@nullFlavor)]) &lt;= 1">(LaboratoryObservation): Element hl7:playingEntity[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:id[not(@nullFlavor)]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:id[not(@nullFlavor)]" id="d3462930e23345-false-d4517797e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:addr
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:addr" id="d3462930e23348-false-d4517806e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:telecom
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:telecom" id="d3462930e23351-false-d4517815e0">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]" id="d3462930e23355-false-d4517824e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(LaboratoryObservation): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(LaboratoryObservation): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]" id="d3462930e23358-false-d4517839e0">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]" id="d3462930e23361-false-d4517848e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@typeCode) = ('REFV')">(LaboratoryObservation): Der Wert von typeCode MUSS 'REFV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]) &gt;= 1">(LaboratoryObservation): Element hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]) &lt;= 1">(LaboratoryObservation): Element hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]" id="d3462930e23394-false-d4517869e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@classCode) = ('OBS')">(LaboratoryObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@moodCode) = ('EVN.CRT')">(LaboratoryObservation): Der Wert von moodCode MUSS 'EVN.CRT' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:text) &lt;= 1">(LaboratoryObservation): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:value) &lt;= 1">(LaboratoryObservation): Element hl7:value kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]) &gt;= 1">(LaboratoryObservation): Element hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]) &lt;= 1">(LaboratoryObservation): Element hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:text
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:text" id="d3462930e23399-false-d4517905e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:value
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:value" id="d3462930e23402-false-d4517914e0">
        <extends rule="IVL_PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(LaboratoryObservation): value/low @value ist keine gültige PQ Zahl<value-of select="hl7:low/@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(LaboratoryObservation): value/high @value ist keine gültige PQ Zahl<value-of select="hl7:high/@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(LaboratoryObservation): value/center @value ist keine gültige PQ Zahl<value-of select="hl7:center/@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:low) &gt;= 1">(LaboratoryObservation): Element hl7:low ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:low) &lt;= 1">(LaboratoryObservation): Element hl7:low kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:high) &gt;= 1">(LaboratoryObservation): Element hl7:high ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:high) &lt;= 1">(LaboratoryObservation): Element hl7:high kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:value/hl7:low
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:value/hl7:low" id="d3462930e23403-false-d4517946e0">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(LaboratoryObservation): @value ist keine gültige PQ Zahl <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(LaboratoryObservation): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:value/hl7:high
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:value/hl7:high" id="d3462930e23404-false-d4517960e0">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(LaboratoryObservation): @value ist keine gültige PQ Zahl <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(LaboratoryObservation): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]" id="d3462930e23407-false-d4517975e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="@nullFlavor or (@code='N' and @codeSystem='2.16.840.1.113883.5.83')">(LaboratoryObservation): Der Elementinhalt MUSS einer von 'code 'N' codeSystem '2.16.840.1.113883.5.83'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]" id="d3462930e23411-false-d4517996e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@typeCode) = ('PRF')">(LaboratoryObservation): Der Wert von typeCode MUSS 'PRF' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']) &gt;= 1">(LaboratoryObservation): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7'] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']) &lt;= 1">(LaboratoryObservation): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:time) &gt;= 1">(LaboratoryObservation): Element hl7:time ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:time) &lt;= 1">(LaboratoryObservation): Element hl7:time kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:assignedEntity[not(@nullFlavor)]) &gt;= 1">(LaboratoryObservation): Element hl7:assignedEntity[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:assignedEntity[not(@nullFlavor)]) &lt;= 1">(LaboratoryObservation): Element hl7:assignedEntity[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']" id="d3462930e23415-false-d4518036e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@root) = ('1.3.6.1.4.1.19376.1.3.3.1.7')">(LaboratoryObservation): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.3.3.1.7' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:time
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:time" id="d3462930e23419-false-d4518049e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]" id="d3462930e23420-false-d4518063e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(LaboratoryObservation): Element hl7:id[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(LaboratoryObservation): Element hl7:id[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:addr) &gt;= 1">(LaboratoryObservation): Element hl7:addr ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:addr) &lt;= 1">(LaboratoryObservation): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:telecom) &gt;= 1">(LaboratoryObservation): Element hl7:telecom ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:assignedPerson[not(@nullFlavor)]) &gt;= 1">(LaboratoryObservation): Element hl7:assignedPerson[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:assignedPerson[not(@nullFlavor)]) &lt;= 1">(LaboratoryObservation): Element hl7:assignedPerson[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:representedOrganization[not(@nullFlavor)]) &gt;= 1">(LaboratoryObservation): Element hl7:representedOrganization[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:representedOrganization[not(@nullFlavor)]) &lt;= 1">(LaboratoryObservation): Element hl7:representedOrganization[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]" id="d3462930e23423-false-d4518111e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:addr
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:addr" id="d3462930e23426-false-d4518120e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:telecom
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:telecom" id="d3462930e23429-false-d4518129e0">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]" id="d3462930e23433-false-d4518141e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@classCode) = ('PSN') or not(@classCode)">(LaboratoryObservation): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(LaboratoryObservation): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(LaboratoryObservation): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(LaboratoryObservation): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.90001
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]" id="d4518138e34-false-d4518170e0">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.90001" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]" id="d3462930e23439-false-d4518182e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@classCode) = ('ORG') or not(@classCode)">(LaboratoryObservation): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(LaboratoryObservation): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(LaboratoryObservation): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(LaboratoryObservation): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:addr) &lt;= 1">(LaboratoryObservation): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.90002
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id
Item: (OrganizationElements)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id" id="d4518179e34-false-d4518222e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.90002" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.90002
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]" id="d4518179e35-false-d4518231e0">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.90002" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.90002
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom
Item: (OrganizationElements)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom" id="d4518179e36-false-d4518240e0">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.90002" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.90002
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr
Item: (OrganizationElements)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr" id="d4518179e37-false-d4518249e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.90002" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>