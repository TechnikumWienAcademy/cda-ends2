<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.120
Name: EXNDS Versicherungstraeger
Description: Kodierte Angabe des Versicherungsträgers. Codes auf Basis der DVP-Codes
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.120-2020-10-02T104350">
    <title>EXNDS Versicherungstraeger</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.120
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]
Item: (exnds_entry_Versicherungstraeger)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.120
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]
Item: (exnds_entry_Versicherungstraeger)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]" id="d3462930e14432-false-d3929782e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="string(@classCode) = ('OBS')">(exnds_entry_Versicherungstraeger): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="string(@moodCode) = ('EVN')">(exnds_entry_Versicherungstraeger): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_Versicherungstraeger): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']) &gt;= 1">(exnds_entry_Versicherungstraeger): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']) &lt;= 1">(exnds_entry_Versicherungstraeger): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="count(hl7:code[(@code = 'VSTRL' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_Versicherungstraeger): Element hl7:code[(@code = 'VSTRL' and @codeSystem = '1.2.40.0.34.5.195')] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="count(hl7:code[(@code = 'VSTRL' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_Versicherungstraeger): Element hl7:code[(@code = 'VSTRL' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="count(hl7:text) &lt;= 1">(exnds_entry_Versicherungstraeger): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(exnds_entry_Versicherungstraeger): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(exnds_entry_Versicherungstraeger): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(exnds_entry_Versicherungstraeger): Element hl7:effectiveTime[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(exnds_entry_Versicherungstraeger): Element hl7:effectiveTime[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.39-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(exnds_entry_Versicherungstraeger): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.39-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.39-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(exnds_entry_Versicherungstraeger): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.39-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.120
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']
Item: (exnds_entry_Versicherungstraeger)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']" id="d3462930e14436-false-d3929858e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Versicherungstraeger): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="string(@root) = ('1.2.40.0.34.6.0.11.3.120')">(exnds_entry_Versicherungstraeger): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.120' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.120
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:id
Item: (exnds_entry_Versicherungstraeger)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:id" id="d3462930e14438-false-d3929871e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Versicherungstraeger): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.120
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:code[(@code = 'VSTRL' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_Versicherungstraeger)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:code[(@code = 'VSTRL' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e14439-false-d3929881e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Versicherungstraeger): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="string(@code) = ('VSTRL')">(exnds_entry_Versicherungstraeger): Der Wert von code MUSS 'VSTRL' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_Versicherungstraeger): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="string(@displayName) = ('Leistungszuständiger Versicherungsträger') or not(@displayName)">(exnds_entry_Versicherungstraeger): Der Wert von displayName MUSS 'Leistungszuständiger Versicherungsträger' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_Versicherungstraeger): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_Versicherungstraeger): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_Versicherungstraeger): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.120
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:text
Item: (exnds_entry_Versicherungstraeger)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:text" id="d3462930e14444-false-d3929914e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Versicherungstraeger): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:text/hl7:text
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:text/hl7:text" id="d3929910e64-false-d3929934e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:text/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:text/hl7:text/hl7:reference[not(@nullFlavor)]" id="d3929910e65-false-d3929952e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="@value">(atcdabrr_other_NarrativeTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="starts-with(@value,'#')">(atcdabrr_other_NarrativeTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.120
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:statusCode[@code = 'completed']
Item: (exnds_entry_Versicherungstraeger)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:statusCode[@code = 'completed']" id="d3462930e14448-false-d3929966e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Versicherungstraeger): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="@nullFlavor or (@code='completed')">(exnds_entry_Versicherungstraeger): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.120
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (exnds_entry_Versicherungstraeger)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:effectiveTime[not(@nullFlavor)]" id="d3462930e14450-false-d3929981e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Versicherungstraeger): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.120
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.39-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (exnds_entry_Versicherungstraeger)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.120']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.39-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e14451-false-d3929993e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Versicherungstraeger): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.120" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.39-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(exnds_entry_Versicherungstraeger): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.39 exnds_Versicherungsträger_VS (DYNAMIC)' sein.</assert>
    </rule>
</pattern>