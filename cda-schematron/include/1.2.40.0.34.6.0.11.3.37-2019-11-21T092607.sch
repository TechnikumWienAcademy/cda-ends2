<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.37
Name: Allergy Status Observation
Description: Klinischer Status der Allergie
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.37-2019-11-21T092607">
    <title>Allergy Status Observation</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.37
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]
Item: (atcdabbr_entry_AllergyStatusObservation)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.37
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]
Item: (atcdabbr_entry_AllergyStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]" id="d3462930e18341-false-d4432986e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="string(@classCode) = ('OBS')">(atcdabbr_entry_AllergyStatusObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="string(@moodCode) = ('EVN')">(atcdabbr_entry_AllergyStatusObservation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37']) &gt;= 1">(atcdabbr_entry_AllergyStatusObservation): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37']) &lt;= 1">(atcdabbr_entry_AllergyStatusObservation): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21']) &gt;= 1">(atcdabbr_entry_AllergyStatusObservation): Element hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21']) &lt;= 1">(atcdabbr_entry_AllergyStatusObservation): Element hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']) &gt;= 1">(atcdabbr_entry_AllergyStatusObservation): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']) &lt;= 1">(atcdabbr_entry_AllergyStatusObservation): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="count(hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(atcdabbr_entry_AllergyStatusObservation): Element hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="count(hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(atcdabbr_entry_AllergyStatusObservation): Element hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(atcdabbr_entry_AllergyStatusObservation): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(atcdabbr_entry_AllergyStatusObservation): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(atcdabbr_entry_AllergyStatusObservation): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(atcdabbr_entry_AllergyStatusObservation): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.183-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(atcdabbr_entry_AllergyStatusObservation): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.183-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.183-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(atcdabbr_entry_AllergyStatusObservation): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.183-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.37
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37']
Item: (atcdabbr_entry_AllergyStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37']" id="d3462930e18344-false-d4433072e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_AllergyStatusObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="string(@root) = ('1.2.40.0.34.6.0.11.3.37')">(atcdabbr_entry_AllergyStatusObservation): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.37' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.37
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21']
Item: (atcdabbr_entry_AllergyStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21']" id="d3462930e18348-false-d4433086e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_AllergyStatusObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="string(@root) = ('2.16.840.1.113883.10.22.4.21')">(atcdabbr_entry_AllergyStatusObservation): Der Wert von root MUSS '2.16.840.1.113883.10.22.4.21' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.37
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']
Item: (atcdabbr_entry_AllergyStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']" id="d3462930e18352-false-d4433100e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_AllergyStatusObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.1.1')">(atcdabbr_entry_AllergyStatusObservation): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.5.3.1.4.1.1' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.37
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (atcdabbr_entry_AllergyStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3462930e18356-false-d4433114e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_AllergyStatusObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="@nullFlavor or (@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1')">(atcdabbr_entry_AllergyStatusObservation): Der Elementinhalt MUSS einer von 'code '33999-4' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:text
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:text" id="d4433115e50-false-d4433130e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d4433115e51-false-d4433148e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="@value">(atcdabrr_other_NarrativeTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="starts-with(@value,'#')">(atcdabrr_other_NarrativeTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.37
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:statusCode[@code = 'completed']
Item: (atcdabbr_entry_AllergyStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:statusCode[@code = 'completed']" id="d3462930e18361-false-d4433162e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_AllergyStatusObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="@nullFlavor or (@code='completed')">(atcdabbr_entry_AllergyStatusObservation): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.37
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.183-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (atcdabbr_entry_AllergyStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.37'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.183-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e18365-false-d4433180e0">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.183-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(atcdabbr_entry_AllergyStatusObservation): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.183 atcdabbr_AllergyStatusCode_VS (DYNAMIC)' sein.</assert>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.37" test="@nullFlavor or ($xsiLocalName='CD' and $xsiLocalNS='urn:hl7-org:v3')">(atcdabbr_entry_AllergyStatusObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>