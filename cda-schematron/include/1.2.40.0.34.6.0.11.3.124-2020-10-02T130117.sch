<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.124
Name: EXNDS Therapie
Description: Kodierte bzw. strukturierte Angaben zu einer Therapie
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.124-2020-10-02T130117">
    <title>EXNDS Therapie</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.124
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]
Item: (exnds_entry_Therapie)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.124
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]
Item: (exnds_entry_Therapie)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]" id="d3462930e14632-false-d3930934e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="string(@classCode) = ('PROC')">(exnds_entry_Therapie): Der Wert von classCode MUSS 'PROC' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="string(@moodCode) = ('EVN')">(exnds_entry_Therapie): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_Therapie): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']) &gt;= 1">(exnds_entry_Therapie): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']) &lt;= 1">(exnds_entry_Therapie): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="count(hl7:code[(@code = '276239002' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(exnds_entry_Therapie): Element hl7:code[(@code = '276239002' and @codeSystem = '2.16.840.1.113883.6.96')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="count(hl7:code[(@code = '276239002' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(exnds_entry_Therapie): Element hl7:code[(@code = '276239002' and @codeSystem = '2.16.840.1.113883.6.96')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_entry_Therapie): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_entry_Therapie): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(exnds_entry_Therapie): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(exnds_entry_Therapie): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="count(hl7:effectiveTime) &lt;= 1">(exnds_entry_Therapie): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:targetSiteCode[not(@nullFlavor)] | hl7:targetSiteCode[@nullFlavor='NA'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="$elmcount &lt;= 1">(exnds_entry_Therapie): Auswahl (hl7:targetSiteCode[not(@nullFlavor)]  oder  hl7:targetSiteCode[@nullFlavor='NA']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="count(hl7:targetSiteCode[not(@nullFlavor)]) &lt;= 1">(exnds_entry_Therapie): Element hl7:targetSiteCode[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="count(hl7:targetSiteCode[@nullFlavor='NA']) &lt;= 1">(exnds_entry_Therapie): Element hl7:targetSiteCode[@nullFlavor='NA'] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.124
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']
Item: (exnds_entry_Therapie)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']" id="d3462930e14636-false-d3931021e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Therapie): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="string(@root) = ('1.2.40.0.34.6.0.11.3.124')">(exnds_entry_Therapie): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.124' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.124
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:id
Item: (exnds_entry_Therapie)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:id" id="d3462930e14638-false-d3931034e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Therapie): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.124
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:code[(@code = '276239002' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (exnds_entry_Therapie)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:code[(@code = '276239002' and @codeSystem = '2.16.840.1.113883.6.96')]" id="d3462930e14639-false-d3931047e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Therapie): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="string(@code) = ('276239002')">(exnds_entry_Therapie): Der Wert von code MUSS '276239002' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(exnds_entry_Therapie): Der Wert von codeSystem MUSS '2.16.840.1.113883.6.96' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="string(@displayName) = ('Therapy (regime/therapy)') or not(@displayName)">(exnds_entry_Therapie): Der Wert von displayName MUSS 'Therapy (regime/therapy)' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_Therapie): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="string(@codeSystemName) = ('SNOMED CT') or not(@codeSystemName)">(exnds_entry_Therapie): Der Wert von codeSystemName MUSS 'SNOMED CT' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_Therapie): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="count(hl7:originalText[not(@nullFlavor)]) &gt;= 1">(exnds_entry_Therapie): Element hl7:originalText[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="count(hl7:originalText[not(@nullFlavor)]) &lt;= 1">(exnds_entry_Therapie): Element hl7:originalText[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:code[(@code = '276239002' and @codeSystem = '2.16.840.1.113883.6.96')]/hl7:originalText
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:code[(@code = '276239002' and @codeSystem = '2.16.840.1.113883.6.96')]/hl7:originalText" id="d3931050e62-false-d3931092e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:code[(@code = '276239002' and @codeSystem = '2.16.840.1.113883.6.96')]/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:code[(@code = '276239002' and @codeSystem = '2.16.840.1.113883.6.96')]/hl7:originalText/hl7:reference[not(@nullFlavor)]" id="d3931050e66-false-d3931110e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="@value">(atcdabbr_other_OriginalTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="starts-with(@value,'#')">(atcdabbr_other_OriginalTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:text
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:text" id="d3931111e52-false-d3931124e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d3931111e53-false-d3931142e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="@value">(atcdabrr_other_NarrativeTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="starts-with(@value,'#')">(atcdabrr_other_NarrativeTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.124
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:statusCode[@code = 'completed']
Item: (exnds_entry_Therapie)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:statusCode[@code = 'completed']" id="d3462930e14652-false-d3931156e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Therapie): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="@nullFlavor or (@code='completed')">(exnds_entry_Therapie): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.124
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:effectiveTime
Item: (exnds_entry_Therapie)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:effectiveTime" id="d3462930e14654-false-d3931171e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Therapie): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.124
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:targetSiteCode[not(@nullFlavor)]
Item: (exnds_entry_Therapie)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:targetSiteCode[not(@nullFlavor)]" id="d3462930e14658-false-d3931178e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Therapie): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="not(@nullFlavor)">(exnds_entry_Therapie): Attribut @nullFlavor DARF NICHT vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(exnds_entry_Therapie): Attribute @nullFlavor MUSS vom Datentyp 'cs' sein  - '<value-of select="@nullFlavor"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="count(hl7:originalText[not(@nullFlavor)]) &gt;= 1">(exnds_entry_Therapie): Element hl7:originalText[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="count(hl7:originalText[not(@nullFlavor)]) &lt;= 1">(exnds_entry_Therapie): Element hl7:originalText[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:originalText
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:originalText" id="d3931181e44-false-d3931208e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:originalText/hl7:reference[not(@nullFlavor)]" id="d3931181e48-false-d3931226e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="@value">(atcdabbr_other_OriginalTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="starts-with(@value,'#')">(atcdabbr_other_OriginalTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.124
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:targetSiteCode[@nullFlavor='NA']
Item: (exnds_entry_Therapie)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:targetSiteCode[@nullFlavor='NA']" id="d3462930e14663-false-d3931237e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Therapie): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="string(@nullFlavor) = ('NA')">(exnds_entry_Therapie): Der Wert von nullFlavor MUSS 'NA' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="count(hl7:originalText[not(@nullFlavor)]) &gt;= 1">(exnds_entry_Therapie): Element hl7:originalText[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.124" test="count(hl7:originalText[not(@nullFlavor)]) &lt;= 1">(exnds_entry_Therapie): Element hl7:originalText[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:targetSiteCode[@nullFlavor='NA']/hl7:originalText
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:targetSiteCode[@nullFlavor='NA']/hl7:originalText" id="d3931240e42-false-d3931266e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:targetSiteCode[@nullFlavor='NA']/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.124']]/hl7:targetSiteCode[@nullFlavor='NA']/hl7:originalText/hl7:reference[not(@nullFlavor)]" id="d3931240e46-false-d3931284e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="@value">(atcdabbr_other_OriginalTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="starts-with(@value,'#')">(atcdabbr_other_OriginalTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
</pattern>