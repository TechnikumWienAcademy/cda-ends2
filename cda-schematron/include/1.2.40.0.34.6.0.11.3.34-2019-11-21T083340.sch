<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.34
Name: Reaction Manifestation
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.34-2019-11-21T083340">
    <title>Reaction Manifestation</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]
Item: (atcdabbr_entry_ReactionManifestation)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]
Item: (atcdabbr_entry_ReactionManifestation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]" id="d3462930e18171-false-d4431580e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="@negationInd">(atcdabbr_entry_ReactionManifestation): Attribut @negationInd MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="not(@negationInd) or (string-length(@negationInd) &gt; 0 and not(matches(@negationInd,'\s')))">(atcdabbr_entry_ReactionManifestation): Attribute @negationInd MUSS vom Datentyp 'cs' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="string(@classCode) = ('OBS')">(atcdabbr_entry_ReactionManifestation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="string(@moodCode) = ('EVN')">(atcdabbr_entry_ReactionManifestation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34']) &gt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34']) &lt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']) &gt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']) &lt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:id[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:id[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:effectiveTime[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:effectiveTime[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:value[not(@nullFlavor)] | hl7:value[@nullFlavor='NI'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="$elmcount &gt;= 1">(atcdabbr_entry_ReactionManifestation): Auswahl (hl7:value[not(@nullFlavor)]  oder  hl7:value[@nullFlavor='NI']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="$elmcount &lt;= 1">(atcdabbr_entry_ReactionManifestation): Auswahl (hl7:value[not(@nullFlavor)]  oder  hl7:value[@nullFlavor='NI']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:value[not(@nullFlavor)]) &lt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:value[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:value[@nullFlavor='NI']) &lt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:value[@nullFlavor='NI'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]) &lt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34']
Item: (atcdabbr_entry_ReactionManifestation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34']" id="d3462930e18179-false-d4431698e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_ReactionManifestation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="string(@root) = ('1.2.40.0.34.6.0.11.3.34')">(atcdabbr_entry_ReactionManifestation): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.34' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']
Item: (atcdabbr_entry_ReactionManifestation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']" id="d3462930e18183-false-d4431712e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_ReactionManifestation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="string(@root) = ('2.16.840.1.113883.10.22.4.6')">(atcdabbr_entry_ReactionManifestation): Der Wert von root MUSS '2.16.840.1.113883.10.22.4.6' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:id[not(@nullFlavor)]
Item: (atcdabbr_entry_ReactionManifestation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:id[not(@nullFlavor)]" id="d3462930e18187-false-d4431725e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_ReactionManifestation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (atcdabbr_entry_ReactionManifestation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e18190-false-d4431737e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_ReactionManifestation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.35-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(atcdabbr_entry_ReactionManifestation): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.35 atcdabbr_Problemarten_VS (DYNAMIC)' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:text
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:text" id="d4431738e52-false-d4431757e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d4431738e53-false-d4431775e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="@value">(atcdabrr_other_NarrativeTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="starts-with(@value,'#')">(atcdabrr_other_NarrativeTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:statusCode[@code = 'completed']
Item: (atcdabbr_entry_ReactionManifestation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:statusCode[@code = 'completed']" id="d3462930e18199-false-d4431789e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_ReactionManifestation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="@nullFlavor or (@code='completed')">(atcdabbr_entry_ReactionManifestation): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (atcdabbr_entry_ReactionManifestation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:effectiveTime[not(@nullFlavor)]" id="d3462930e18201-false-d4431804e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_ReactionManifestation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:low) &gt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:low ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:low) &lt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:low kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:high) &lt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:high kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:low
Item: (atcdabbr_entry_ReactionManifestation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:low" id="d3462930e18204-false-d4431828e0">
        <extends rule="TS.DATE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_ReactionManifestation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="not(*)">(atcdabbr_entry_ReactionManifestation): <value-of select="local-name()"/> with datatype TS.DATE, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:high
Item: (atcdabbr_entry_ReactionManifestation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:high" id="d3462930e18207-false-d4431840e0">
        <extends rule="TS.DATE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_ReactionManifestation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="not(*)">(atcdabbr_entry_ReactionManifestation): <value-of select="local-name()"/> with datatype TS.DATE, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:value[not(@nullFlavor)]
Item: (atcdabbr_entry_ReactionManifestation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:value[not(@nullFlavor)]" id="d3462930e18215-false-d4431850e0">
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="@nullFlavor or ($xsiLocalName='CD' and $xsiLocalNS='urn:hl7-org:v3')">(atcdabbr_entry_ReactionManifestation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="@code">(atcdabbr_entry_ReactionManifestation): Attribut @code MUSS vorkommen.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="not(@code) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.10.181-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_entry_ReactionManifestation): Der Wert von code MUSS gewählt werden aus Value Set '1.2.40.0.34.10.181' atcdabbr_AllergyReaction_VS (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:originalText[not(@nullFlavor)]) &gt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:originalText[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="count(hl7:originalText[not(@nullFlavor)]) &lt;= 1">(atcdabbr_entry_ReactionManifestation): Element hl7:originalText[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:value[not(@nullFlavor)]/hl7:translation
Item: (atcdabbr_entry_ReactionManifestation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:value[not(@nullFlavor)]/hl7:translation" id="d3462930e18219-false-d4431895e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_ReactionManifestation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:value[not(@nullFlavor)]/hl7:originalText
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:value[not(@nullFlavor)]/hl7:originalText" id="d4431896e34-false-d4431905e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:value[not(@nullFlavor)]/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:value[not(@nullFlavor)]/hl7:originalText/hl7:reference[not(@nullFlavor)]" id="d4431896e38-false-d4431923e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="@value">(atcdabbr_other_OriginalTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="starts-with(@value,'#')">(atcdabbr_other_OriginalTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:value[@nullFlavor='NI']
Item: (atcdabbr_entry_ReactionManifestation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:value[@nullFlavor='NI']" id="d3462930e18225-false-d4431934e0">
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="@nullFlavor or ($xsiLocalName='CD' and $xsiLocalNS='urn:hl7-org:v3')">(atcdabbr_entry_ReactionManifestation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="string(@nullFlavor) = ('NI')">(atcdabbr_entry_ReactionManifestation): Der Wert von nullFlavor MUSS 'NI' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]
Item: (atcdabbr_entry_ReactionManifestation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(atcdabbr_entry_ReactionManifestation): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="string(@typeCode) = ('SUBJ')">(atcdabbr_entry_ReactionManifestation): Der Wert von typeCode MUSS 'SUBJ' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.34" test="string(@inversionInd) = ('true')">(atcdabbr_entry_ReactionManifestation): Der Wert von inversionInd MUSS 'true' sein. Gefunden: "<value-of select="@inversionInd"/>"</assert>
    </rule>
</pattern>