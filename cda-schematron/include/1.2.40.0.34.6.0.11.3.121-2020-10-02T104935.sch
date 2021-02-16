<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.121
Name: EXNDS Fremdstaatenkennzeichen
Description: Kodierte Angabe des Fremdstaaten-Kennzeichens
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.121-2020-10-02T104935">
    <title>EXNDS Fremdstaatenkennzeichen</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.121
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]
Item: (exnds_entry_Fremdstaatenkennzeichen)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.121
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]
Item: (exnds_entry_Fremdstaatenkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]" id="d3462930e14478-false-d3930191e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="string(@classCode) = ('OBS')">(exnds_entry_Fremdstaatenkennzeichen): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="string(@moodCode) = ('EVN')">(exnds_entry_Fremdstaatenkennzeichen): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_Fremdstaatenkennzeichen): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']) &gt;= 1">(exnds_entry_Fremdstaatenkennzeichen): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']) &lt;= 1">(exnds_entry_Fremdstaatenkennzeichen): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="count(hl7:code[(@code = 'FremdStaatKenn' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_Fremdstaatenkennzeichen): Element hl7:code[(@code = 'FremdStaatKenn' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="count(hl7:code[(@code = 'FremdStaatKenn' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_Fremdstaatenkennzeichen): Element hl7:code[(@code = 'FremdStaatKenn' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="count(hl7:text) &lt;= 1">(exnds_entry_Fremdstaatenkennzeichen): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(exnds_entry_Fremdstaatenkennzeichen): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(exnds_entry_Fremdstaatenkennzeichen): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.40-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(exnds_entry_Fremdstaatenkennzeichen): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.40-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.40-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(exnds_entry_Fremdstaatenkennzeichen): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.40-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.121
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']
Item: (exnds_entry_Fremdstaatenkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']" id="d3462930e14482-false-d3930259e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Fremdstaatenkennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="string(@root) = ('1.2.40.0.34.6.0.11.3.121')">(exnds_entry_Fremdstaatenkennzeichen): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.121' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.121
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:id
Item: (exnds_entry_Fremdstaatenkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:id" id="d3462930e14484-false-d3930272e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Fremdstaatenkennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.121
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:code[(@code = 'FremdStaatKenn' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_Fremdstaatenkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:code[(@code = 'FremdStaatKenn' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e14485-false-d3930282e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Fremdstaatenkennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="string(@code) = ('FremdStaatKenn')">(exnds_entry_Fremdstaatenkennzeichen): Der Wert von code MUSS 'FremdStaatKenn' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_Fremdstaatenkennzeichen): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="string(@displayName) = ('Fremdstaaten-Kennzeichen') or not(@displayName)">(exnds_entry_Fremdstaatenkennzeichen): Der Wert von displayName MUSS 'Fremdstaaten-Kennzeichen' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_Fremdstaatenkennzeichen): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_Fremdstaatenkennzeichen): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_Fremdstaatenkennzeichen): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.121
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:text
Item: (exnds_entry_Fremdstaatenkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:text" id="d3462930e14490-false-d3930315e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Fremdstaatenkennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:text/hl7:text
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:text/hl7:text" id="d3930311e64-false-d3930335e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:text/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:text/hl7:text/hl7:reference[not(@nullFlavor)]" id="d3930311e65-false-d3930353e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="@value">(atcdabrr_other_NarrativeTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="starts-with(@value,'#')">(atcdabrr_other_NarrativeTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.121
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:statusCode[@code = 'completed']
Item: (exnds_entry_Fremdstaatenkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:statusCode[@code = 'completed']" id="d3462930e14494-false-d3930367e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Fremdstaatenkennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="@nullFlavor or (@code='completed')">(exnds_entry_Fremdstaatenkennzeichen): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.121
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.40-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (exnds_entry_Fremdstaatenkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.121']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.40-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e14496-false-d3930385e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Fremdstaatenkennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.121" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.40-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(exnds_entry_Fremdstaatenkennzeichen): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.40 exnds_FremdstaatenKennzeichen_VS (DYNAMIC)' sein.</assert>
    </rule>
</pattern>