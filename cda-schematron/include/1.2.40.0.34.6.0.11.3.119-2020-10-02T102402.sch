<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.119
Name: EXNDS Grund für Behandlungsschein
Description: Kodierte Angabe des Grund für einen Behandlungsschein. Codes basierend auf DVP Liste.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.119-2020-10-02T102402">
    <title>EXNDS Grund für Behandlungsschein</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.119
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]
Item: (exnds_entry_GrundFuerBehandlungsschein)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.119
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]
Item: (exnds_entry_GrundFuerBehandlungsschein)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]" id="d3462930e14378-false-d3929409e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="string(@classCode) = ('OBS')">(exnds_entry_GrundFuerBehandlungsschein): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="string(@moodCode) = ('EVN')">(exnds_entry_GrundFuerBehandlungsschein): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_GrundFuerBehandlungsschein): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']) &gt;= 1">(exnds_entry_GrundFuerBehandlungsschein): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']) &lt;= 1">(exnds_entry_GrundFuerBehandlungsschein): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="count(hl7:code[(@code = 'GRUVU' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_GrundFuerBehandlungsschein): Element hl7:code[(@code = 'GRUVU' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="count(hl7:code[(@code = 'GRUVU' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_GrundFuerBehandlungsschein): Element hl7:code[(@code = 'GRUVU' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="count(hl7:text) &lt;= 1">(exnds_entry_GrundFuerBehandlungsschein): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(exnds_entry_GrundFuerBehandlungsschein): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(exnds_entry_GrundFuerBehandlungsschein): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(exnds_entry_GrundFuerBehandlungsschein): Element hl7:effectiveTime[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(exnds_entry_GrundFuerBehandlungsschein): Element hl7:effectiveTime[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.41-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(exnds_entry_GrundFuerBehandlungsschein): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.41-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.41-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(exnds_entry_GrundFuerBehandlungsschein): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.41-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.119
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']
Item: (exnds_entry_GrundFuerBehandlungsschein)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']" id="d3462930e14382-false-d3929490e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_GrundFuerBehandlungsschein): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="string(@root) = ('1.2.40.0.34.6.0.11.3.119')">(exnds_entry_GrundFuerBehandlungsschein): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.119' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.119
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/hl7:id
Item: (exnds_entry_GrundFuerBehandlungsschein)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/hl7:id" id="d3462930e14384-false-d3929503e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_GrundFuerBehandlungsschein): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.119
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/hl7:code[(@code = 'GRUVU' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_GrundFuerBehandlungsschein)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/hl7:code[(@code = 'GRUVU' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e14385-false-d3929513e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_GrundFuerBehandlungsschein): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="string(@code) = ('GRUVU')">(exnds_entry_GrundFuerBehandlungsschein): Der Wert von code MUSS 'GRUVU' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_GrundFuerBehandlungsschein): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="string(@displayName) = ('Grund für Behandlungsschein') or not(@displayName)">(exnds_entry_GrundFuerBehandlungsschein): Der Wert von displayName MUSS 'Grund für Behandlungsschein' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_GrundFuerBehandlungsschein): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_GrundFuerBehandlungsschein): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_GrundFuerBehandlungsschein): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/hl7:text
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/hl7:text" id="d3929514e72-false-d3929544e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d3929514e73-false-d3929562e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="@value">(atcdabrr_other_NarrativeTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="starts-with(@value,'#')">(atcdabrr_other_NarrativeTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.119
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/hl7:statusCode[@code = 'completed']
Item: (exnds_entry_GrundFuerBehandlungsschein)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/hl7:statusCode[@code = 'completed']" id="d3462930e14395-false-d3929576e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_GrundFuerBehandlungsschein): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="@nullFlavor or (@code='completed')">(exnds_entry_GrundFuerBehandlungsschein): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.119
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (exnds_entry_GrundFuerBehandlungsschein)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/hl7:effectiveTime[not(@nullFlavor)]" id="d3462930e14397-false-d3929591e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_GrundFuerBehandlungsschein): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.119
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.41-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (exnds_entry_GrundFuerBehandlungsschein)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.119']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.41-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e14400-false-d3929603e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_GrundFuerBehandlungsschein): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.119" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.41-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(exnds_entry_GrundFuerBehandlungsschein): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.41 exnds_GrundFuerBehandlungsschein_VS (DYNAMIC)' sein.</assert>
    </rule>
</pattern>