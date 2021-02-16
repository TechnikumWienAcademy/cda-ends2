<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.33
Name: Allergy or Intolerance
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.33-2020-11-09T110548">
    <title>Allergy or Intolerance</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]
Item: (atcdabbr_entry_AllergyOrIntolerance)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]
Item: (atcdabbr_entry_AllergyOrIntolerance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]" id="d3462930e17874-false-d4430047e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="@negationInd">(atcdabbr_entry_AllergyOrIntolerance): Attribut @negationInd MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="not(@negationInd) or string(@negationInd)=('true','false')">(atcdabbr_entry_AllergyOrIntolerance): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="string(@classCode) = ('OBS')">(atcdabbr_entry_AllergyOrIntolerance): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="string(@moodCode) = ('EVN')">(atcdabbr_entry_AllergyOrIntolerance): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33']) &gt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33']) &lt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']) &gt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']) &lt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:id[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:id[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.177-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.177-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.177-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.177-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:effectiveTime[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:effectiveTime[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:value[@code] | hl7:value[not(@code)])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="$elmcount &lt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Auswahl (hl7:value[@code]  oder  hl7:value[not(@code)]) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:value[@code]) &lt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:value[@code] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]) &lt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]) &lt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.36'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.10']]]) &lt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.36'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.10']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]) &lt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33']
Item: (atcdabbr_entry_AllergyOrIntolerance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33']" id="d3462930e17880-false-d4430212e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_AllergyOrIntolerance): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="string(@root) = ('1.2.40.0.34.6.0.11.3.33')">(atcdabbr_entry_AllergyOrIntolerance): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.33' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']
Item: (atcdabbr_entry_AllergyOrIntolerance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']" id="d3462930e17884-false-d4430226e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_AllergyOrIntolerance): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="string(@root) = ('2.16.840.1.113883.10.22.4.1')">(atcdabbr_entry_AllergyOrIntolerance): Der Wert von root MUSS '2.16.840.1.113883.10.22.4.1' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:id[not(@nullFlavor)]
Item: (atcdabbr_entry_AllergyOrIntolerance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:id[not(@nullFlavor)]" id="d3462930e17888-false-d4430239e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_AllergyOrIntolerance): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.177-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (atcdabbr_entry_AllergyOrIntolerance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.177-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e17891-false-d4430251e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_AllergyOrIntolerance): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.177-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(atcdabbr_entry_AllergyOrIntolerance): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.177  ELGA_AllergyOrIntolerance (DYNAMIC)' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:text
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:text" id="d4430252e52-false-d4430271e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d4430252e53-false-d4430289e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="@value">(atcdabrr_other_NarrativeTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="starts-with(@value,'#')">(atcdabrr_other_NarrativeTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:statusCode[@code = 'completed']
Item: (atcdabbr_entry_AllergyOrIntolerance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:statusCode[@code = 'completed']" id="d3462930e17897-false-d4430303e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_AllergyOrIntolerance): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="@nullFlavor or (@code='completed')">(atcdabbr_entry_AllergyOrIntolerance): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (atcdabbr_entry_AllergyOrIntolerance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:effectiveTime[not(@nullFlavor)]" id="d3462930e17902-false-d4430318e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_AllergyOrIntolerance): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:low) &gt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:low ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:low) &lt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:low kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:high) &lt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:high kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:low
Item: (atcdabbr_entry_AllergyOrIntolerance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:low" id="d3462930e17912-false-d4430342e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_AllergyOrIntolerance): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVXB_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:high
Item: (atcdabbr_entry_AllergyOrIntolerance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:high" id="d3462930e17917-false-d4430351e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_AllergyOrIntolerance): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVXB_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:value[@code]
Item: (atcdabbr_entry_AllergyOrIntolerance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:value[@code]" id="d3462930e17935-false-d4430358e0">
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="@nullFlavor or ($xsiLocalName='CD' and $xsiLocalNS='urn:hl7-org:v3')">(atcdabbr_entry_AllergyOrIntolerance): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="@code">(atcdabbr_entry_AllergyOrIntolerance): Attribut @code MUSS vorkommen.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="not(@code) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.10.210-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_entry_AllergyOrIntolerance): Der Wert von code MUSS gewählt werden aus Value Set '1.2.40.0.34.10.210' atcdabbr_NoInformationQualifier_VS (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:originalText[not(@nullFlavor)]) &gt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:originalText[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="count(hl7:originalText[not(@nullFlavor)]) &lt;= 1">(atcdabbr_entry_AllergyOrIntolerance): Element hl7:originalText[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:value[@code]/hl7:originalText
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:value[@code]/hl7:originalText" id="d4430383e44-false-d4430400e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:value[@code]/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:value[@code]/hl7:originalText/hl7:reference[not(@nullFlavor)]" id="d4430383e48-false-d4430418e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="@value">(atcdabbr_other_OriginalTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="starts-with(@value,'#')">(atcdabbr_other_OriginalTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:value[not(@code)]
Item: (atcdabbr_entry_AllergyOrIntolerance)
-->


<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]
Item: (atcdabbr_entry_AllergyOrIntolerance)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.37
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]
Item: (atcdabbr_other_ParticipantBodyAllergen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="string(@typeCode) = ('CSM')">(atcdabbr_other_ParticipantBodyAllergen): Der Wert von typeCode MUSS 'CSM' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(atcdabbr_other_ParticipantBodyAllergen): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="count(hl7:participantRole[not(@nullFlavor)][@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]) &gt;= 1">(atcdabbr_other_ParticipantBodyAllergen): Element hl7:participantRole[not(@nullFlavor)][@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="count(hl7:participantRole[not(@nullFlavor)][@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]) &lt;= 1">(atcdabbr_other_ParticipantBodyAllergen): Element hl7:participantRole[not(@nullFlavor)][@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.37
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]
Item: (atcdabbr_other_ParticipantBodyAllergen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="string(@classCode) = ('MANU')">(atcdabbr_other_ParticipantBodyAllergen): Der Wert von classCode MUSS 'MANU' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="count(hl7:playingEntity[@classCode = 'MMAT']) &gt;= 1">(atcdabbr_other_ParticipantBodyAllergen): Element hl7:playingEntity[@classCode = 'MMAT'] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="count(hl7:playingEntity[@classCode = 'MMAT']) &lt;= 1">(atcdabbr_other_ParticipantBodyAllergen): Element hl7:playingEntity[@classCode = 'MMAT'] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.37
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[@classCode = 'MMAT']
Item: (atcdabbr_other_ParticipantBodyAllergen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[@classCode = 'MMAT']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_ParticipantBodyAllergen): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="string(@classCode) = ('MMAT')">(atcdabbr_other_ParticipantBodyAllergen): Der Wert von classCode MUSS 'MMAT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <let name="elmcount" value="count(hl7:code[not(@nullFlavor)] | hl7:code[@nullFlavor='NA'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="$elmcount &gt;= 1">(atcdabbr_other_ParticipantBodyAllergen): Auswahl (hl7:code[not(@nullFlavor)]  oder  hl7:code[@nullFlavor='NA']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="$elmcount &lt;= 1">(atcdabbr_other_ParticipantBodyAllergen): Auswahl (hl7:code[not(@nullFlavor)]  oder  hl7:code[@nullFlavor='NA']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="count(hl7:code[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_ParticipantBodyAllergen): Element hl7:code[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="count(hl7:code[@nullFlavor='NA']) &lt;= 1">(atcdabbr_other_ParticipantBodyAllergen): Element hl7:code[@nullFlavor='NA'] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.37
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[@classCode = 'MMAT']/hl7:code[not(@nullFlavor)]
Item: (atcdabbr_other_ParticipantBodyAllergen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[@classCode = 'MMAT']/hl7:code[not(@nullFlavor)]">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_ParticipantBodyAllergen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.180-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(atcdabbr_other_ParticipantBodyAllergen): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.180 atcdabbr_AllergyOrIntoleranceAgent_VS (DYNAMIC)' sein.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="count(hl7:originalText[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_ParticipantBodyAllergen): Element hl7:originalText[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="count(hl7:originalText[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_ParticipantBodyAllergen): Element hl7:originalText[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[@classCode = 'MMAT']/hl7:code[not(@nullFlavor)]/hl7:originalText
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[@classCode = 'MMAT']/hl7:code[not(@nullFlavor)]/hl7:originalText">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[@classCode = 'MMAT']/hl7:code[not(@nullFlavor)]/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[@classCode = 'MMAT']/hl7:code[not(@nullFlavor)]/hl7:originalText/hl7:reference[not(@nullFlavor)]">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="@value">(atcdabbr_other_OriginalTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="starts-with(@value,'#')">(atcdabbr_other_OriginalTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.37
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[@classCode = 'MMAT']/hl7:code[@nullFlavor='NA']
Item: (atcdabbr_other_ParticipantBodyAllergen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[@classCode = 'MMAT']/hl7:code[@nullFlavor='NA']">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_ParticipantBodyAllergen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.37" test="string(@nullFlavor) = ('NA')">(atcdabbr_other_ParticipantBodyAllergen): Der Wert von nullFlavor MUSS 'NA' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]
Item: (atcdabbr_entry_AllergyOrIntolerance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.34'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.6']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(atcdabbr_entry_AllergyOrIntolerance): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="string(@inversionInd) = ('true')">(atcdabbr_entry_AllergyOrIntolerance): Der Wert von inversionInd MUSS 'true' sein. Gefunden: "<value-of select="@inversionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="string(@typeCode) = ('MFST')">(atcdabbr_entry_AllergyOrIntolerance): Der Wert von typeCode MUSS 'MFST' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]
Item: (atcdabbr_entry_AllergyOrIntolerance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(atcdabbr_entry_AllergyOrIntolerance): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="string(@inversionInd) = ('true')">(atcdabbr_entry_AllergyOrIntolerance): Der Wert von inversionInd MUSS 'true' sein. Gefunden: "<value-of select="@inversionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="string(@typeCode) = ('SUBJ')">(atcdabbr_entry_AllergyOrIntolerance): Der Wert von typeCode MUSS 'SUBJ' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.36'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.10']]]
Item: (atcdabbr_entry_AllergyOrIntolerance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.36'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.10']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(atcdabbr_entry_AllergyOrIntolerance): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="string(@inversionInd) = ('true')">(atcdabbr_entry_AllergyOrIntolerance): Der Wert von inversionInd MUSS 'true' sein. Gefunden: "<value-of select="@inversionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="string(@typeCode) = ('SUBJ')">(atcdabbr_entry_AllergyOrIntolerance): Der Wert von typeCode MUSS 'SUBJ' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]
Item: (atcdabbr_entry_AllergyOrIntolerance)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.33'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.1']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(atcdabbr_entry_AllergyOrIntolerance): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="string(@inversionInd) = ('false')">(atcdabbr_entry_AllergyOrIntolerance): Der Wert von inversionInd MUSS 'false' sein. Gefunden: "<value-of select="@inversionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.33" test="string(@typeCode) = ('REFR')">(atcdabbr_entry_AllergyOrIntolerance): Der Wert von typeCode MUSS 'REFR' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>