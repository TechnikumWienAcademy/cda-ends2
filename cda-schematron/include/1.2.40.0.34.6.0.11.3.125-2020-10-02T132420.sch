<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.125
Name: EXNDS Regiezuschlag
Description: Angabe eines etwaigen Regiezuschlages für eine Therapie
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.125-2020-10-02T132420">
    <title>EXNDS Regiezuschlag</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.125
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]
Item: (exnds_entry_Regiezuschlag)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.125
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]
Item: (exnds_entry_Regiezuschlag)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]" id="d3462930e14690-false-d3931558e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="string(@classCode) = ('OBS')">(exnds_entry_Regiezuschlag): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="string(@moodCode) = ('EVN')">(exnds_entry_Regiezuschlag): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_Regiezuschlag): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']) &gt;= 1">(exnds_entry_Regiezuschlag): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']) &lt;= 1">(exnds_entry_Regiezuschlag): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="count(hl7:code[(@code = 'RGZ' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_Regiezuschlag): Element hl7:code[(@code = 'RGZ' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="count(hl7:code[(@code = 'RGZ' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_Regiezuschlag): Element hl7:code[(@code = 'RGZ' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_entry_Regiezuschlag): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_entry_Regiezuschlag): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(exnds_entry_Regiezuschlag): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(exnds_entry_Regiezuschlag): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &gt;= 1">(exnds_entry_Regiezuschlag): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &lt;= 1">(exnds_entry_Regiezuschlag): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.125
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']
Item: (exnds_entry_Regiezuschlag)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']" id="d3462930e14694-false-d3931630e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Regiezuschlag): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="string(@root) = ('1.2.40.0.34.6.0.11.3.125')">(exnds_entry_Regiezuschlag): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.125' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.125
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]/hl7:id
Item: (exnds_entry_Regiezuschlag)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]/hl7:id" id="d3462930e14696-false-d3931643e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Regiezuschlag): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.125
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]/hl7:code[(@code = 'RGZ' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_Regiezuschlag)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]/hl7:code[(@code = 'RGZ' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e14697-false-d3931653e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Regiezuschlag): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="string(@code) = ('RGZ')">(exnds_entry_Regiezuschlag): Der Wert von code MUSS 'RGZ' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_Regiezuschlag): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="string(@displayName) = ('Regiezuschlag') or not(@displayName)">(exnds_entry_Regiezuschlag): Der Wert von displayName MUSS 'Regiezuschlag' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_Regiezuschlag): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_Regiezuschlag): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_Regiezuschlag): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]/hl7:text
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]/hl7:text" id="d3931654e72-false-d3931684e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d3931654e73-false-d3931702e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="@value">(atcdabrr_other_NarrativeTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="starts-with(@value,'#')">(atcdabrr_other_NarrativeTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.125
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]/hl7:statusCode[@code = 'completed']
Item: (exnds_entry_Regiezuschlag)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]/hl7:statusCode[@code = 'completed']" id="d3462930e14707-false-d3931716e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Regiezuschlag): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="@nullFlavor or (@code='completed')">(exnds_entry_Regiezuschlag): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.125
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (exnds_entry_Regiezuschlag)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]" id="d3462930e14709-false-d3931731e0">
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="@nullFlavor or ($xsiLocalName='PQ' and $xsiLocalNS='urn:hl7-org:v3')">(exnds_entry_Regiezuschlag): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="@value">(exnds_entry_Regiezuschlag): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="@unit">(exnds_entry_Regiezuschlag): Attribut @unit MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.125" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(exnds_entry_Regiezuschlag): Attribute @unit MUSS vom Datentyp 'cs' sein  - '<value-of select="@unit"/>'</assert>
    </rule>
</pattern>