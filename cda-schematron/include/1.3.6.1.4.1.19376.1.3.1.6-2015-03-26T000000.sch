<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.3.1.6
Name: Laborergebnisse (Laboratory Observation)
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.3.1.6-2015-03-26T000000">
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
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]" id="d3462930e22838-false-d4515501e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@classCode) = ('OBS')">(LaboratoryObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@moodCode) = ('EVN')">(LaboratoryObservation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="not(hl7:value/@nullFlavor)">(LaboratoryObservation): Die Verwendung von value/@nullFlavor ist nicht erlaubt</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="not(hl7:referenceRange) or hl7:interpretationCode">(LaboratoryObservation): Wenn zu einem Laborergebnis Referenzwerte mit observation/referenceRange angeführt werden MUSS auch eine Befundinterpretation in observation/interpretationCode erfolgen.</assert>
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
        <let name="elmcount" value="count(hl7:value[@xsi:type='PQ'] | hl7:value[@xsi:type='IVL_PQ'] | hl7:value[@xsi:type='INT'] | hl7:value[@xsi:type='IVL_INT'] | hl7:value[@xsi:type='BL'] | hl7:value[@xsi:type='ST'] | hl7:value[@xsi:type='CV'] | hl7:value[@xsi:type='TS'] | hl7:value[@xsi:type='CD'] | hl7:value[@xsi:type='RTO'] | hl7:value[@xsi:type='RTO_QTY_QTY'] | hl7:value[@xsi:type='RTO_PQ_PQ'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="$elmcount &lt;= 1">(LaboratoryObservation): Auswahl (hl7:value[@xsi:type='PQ']  oder  hl7:value[@xsi:type='IVL_PQ']  oder  hl7:value[@xsi:type='INT']  oder  hl7:value[@xsi:type='IVL_INT']  oder  hl7:value[@xsi:type='BL']  oder  hl7:value[@xsi:type='ST']  oder  hl7:value[@xsi:type='CV']  oder  hl7:value[@xsi:type='TS']  oder  hl7:value[@xsi:type='CD']  oder  hl7:value[@xsi:type='RTO']  oder  hl7:value[@xsi:type='RTO_QTY_QTY']  oder  hl7:value[@xsi:type='RTO_PQ_PQ']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]) &lt;= 1">(LaboratoryObservation): Element hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']" id="d3462930e22841-false-d4515614e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@root) = ('1.3.6.1.4.1.19376.1.3.1.6')">(LaboratoryObservation): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.3.1.6' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:id
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:id" id="d3462930e22843-false-d4515627e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3462930e22846-false-d4515639e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.44-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(LaboratoryObservation): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.44 ELGA_Laborparameter (DYNAMIC)' sein.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="not(@nullFlavor) or not(@nullFlavor='OTH') or hl7:translation">(LaboratoryObservation): Wenn code/@nullFlavor=OTH dann MUSS entweder code/translation anwesend sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:text
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:text" id="d3462930e22852-false-d4515658e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:statusCode[@code = 'completed' or @code = 'aborted']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:statusCode[@code = 'completed' or @code = 'aborted']" id="d3462930e22856-false-d4515668e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="@nullFlavor or (@code='completed') or (@code='aborted')">(LaboratoryObservation): Der Elementinhalt MUSS einer von 'code 'completed' oder code 'aborted'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:effectiveTime
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:effectiveTime" id="d3462930e22884-false-d4515685e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='PQ']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='PQ']" id="d3462930e22896-false-d4515692e0">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(LaboratoryObservation): @value ist keine gültige PQ Zahl <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(LaboratoryObservation): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:translation) &lt;= 1">(LaboratoryObservation): Element hl7:translation kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='PQ']/hl7:translation
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='PQ']/hl7:translation" id="d3462930e22905-false-d4515712e0">
        <extends rule="PQR"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQR" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='IVL_PQ']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='IVL_PQ']" id="d3462930e22908-false-d4515719e0">
        <extends rule="IVL_PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(LaboratoryObservation): value/low @value ist keine gültige PQ Zahl<value-of select="hl7:low/@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(LaboratoryObservation): value/high @value ist keine gültige PQ Zahl<value-of select="hl7:high/@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(LaboratoryObservation): value/center @value ist keine gültige PQ Zahl<value-of select="hl7:center/@value"/>
        </assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='INT']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='INT']" id="d3462930e22909-false-d4515733e0">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:INT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(LaboratoryObservation): @value ist keine gültige INT Zahl <value-of select="@value"/>
        </assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='IVL_INT']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='IVL_INT']" id="d3462930e22910-false-d4515743e0">
        <extends rule="IVL_INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_INT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='BL']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='BL']" id="d3462930e22911-false-d4515750e0">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:BL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='ST']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='ST']" id="d3462930e22912-false-d4515757e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='CV']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='CV']" id="d3462930e22913-false-d4515764e0">
        <extends rule="CV"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CV" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='TS']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='TS']" id="d3462930e22914-false-d4515771e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="not(*)">(LaboratoryObservation): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='CD']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='CD']" id="d3462930e22915-false-d4515781e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='RTO']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='RTO']" id="d3462930e22916-false-d4515788e0">
        <extends rule="RTO"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:RTO" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='RTO_QTY_QTY']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='RTO_QTY_QTY']" id="d3462930e22918-false-d4515795e0">
        <extends rule="RTO_QTY_QTY"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO_QTY_QTY' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:RTO_QTY_QTY" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='RTO_PQ_PQ']
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:value[@xsi:type='RTO_PQ_PQ']" id="d3462930e22919-false-d4515802e0">
        <extends rule="RTO_PQ_PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO_PQ_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:RTO_PQ_PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.13-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.13-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3462930e22924-false-d4515814e0">
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
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]" id="d3462930e22933-false-d4515853e0">
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
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']" id="d3462930e22937-false-d4515885e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@root) = ('1.3.6.1.4.1.19376.1.3.3.1.5')">(LaboratoryObservation): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.3.3.1.5' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:time
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:time" id="d3462930e22939-false-d4515898e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]" id="d3462930e22940-false-d4515907e0">
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
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:id[not(@nullFlavor)]" id="d3462930e22941-false-d4515944e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:addr
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:addr" id="d3462930e22942-false-d4515953e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:telecom
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:telecom" id="d3462930e22943-false-d4515962e0">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]" id="d3462930e22944-false-d4515971e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(LaboratoryObservation): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(LaboratoryObservation): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:participant[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]" id="d3462930e22945-false-d4515986e0">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]" id="d3462930e22946-false-d4515995e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@typeCode) = ('REFV')">(LaboratoryObservation): Der Wert von typeCode MUSS 'REFV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]) &gt;= 1">(LaboratoryObservation): Element hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]) &lt;= 1">(LaboratoryObservation): Element hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]" id="d3462930e22990-false-d4516016e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@classCode) = ('OBS')">(LaboratoryObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="string(@moodCode) = ('EVN.CRT')">(LaboratoryObservation): Der Wert von moodCode MUSS 'EVN.CRT' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(LaboratoryObservation): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(LaboratoryObservation): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:value) &lt;= 1">(LaboratoryObservation): Element hl7:value kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]) &gt;= 1">(LaboratoryObservation): Element hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]) &lt;= 1">(LaboratoryObservation): Element hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:text[not(@nullFlavor)]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:text[not(@nullFlavor)]" id="d3462930e22993-false-d4516054e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(LaboratoryObservation): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(LaboratoryObservation): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]" id="d3462930e22994-false-d4516072e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:value
Item: (LaboratoryObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:value" id="d3462930e22995-false-d4516081e0">
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
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:value/hl7:low" id="d3462930e22996-false-d4516113e0">
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
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:value/hl7:high" id="d3462930e22997-false-d4516127e0">
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
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]]/hl7:interpretationCode[(@code = 'N' and @codeSystem = '2.16.840.1.113883.5.83')]" id="d3462930e22998-false-d4516142e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(LaboratoryObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.3.6.1.4.1.19376.1.3.1.6" test="@nullFlavor or (@code='N' and @codeSystem='2.16.840.1.113883.5.83')">(LaboratoryObservation): Der Elementinhalt MUSS einer von 'code 'N' codeSystem '2.16.840.1.113883.5.83'' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.3.1.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]/hl7:performer[hl7:templateId[@root = '1.2.40.0.34.11.4.3.3']]
Item: (LaboratoryObservation)
-->
</pattern>