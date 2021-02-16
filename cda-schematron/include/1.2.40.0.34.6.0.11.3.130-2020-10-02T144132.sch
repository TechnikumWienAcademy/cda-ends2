<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.130
Name: EXNDS Behandlung
Description: Angaben zu einer Behandlung. Inkludiert u.a. Angaben zur Therapie und zu dem Tarif
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.130-2020-10-02T144132">
    <title>EXNDS Behandlung</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.130
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]
Item: (exnds_entry_Behandlung)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.130
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]
Item: (exnds_entry_Behandlung)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]" id="d3462930e14935-false-d3933654e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="string(@classCode) = ('PROC')">(exnds_entry_Behandlung): Der Wert von classCode MUSS 'PROC' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="string(@moodCode) = ('EVN')">(exnds_entry_Behandlung): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']) &gt;= 1">(exnds_entry_Behandlung): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']) &lt;= 1">(exnds_entry_Behandlung): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="count(hl7:code[(@code = '277132007' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(exnds_entry_Behandlung): Element hl7:code[(@code = '277132007' and @codeSystem = '2.16.840.1.113883.6.96')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="count(hl7:code[(@code = '277132007' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(exnds_entry_Behandlung): Element hl7:code[(@code = '277132007' and @codeSystem = '2.16.840.1.113883.6.96')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_entry_Behandlung): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_entry_Behandlung): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(exnds_entry_Behandlung): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(exnds_entry_Behandlung): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="count(hl7:effectiveTime) &gt;= 1">(exnds_entry_Behandlung): Element hl7:effectiveTime ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="count(hl7:effectiveTime) &lt;= 1">(exnds_entry_Behandlung): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="count(hl7:participant[@typeCode='IND'][not(@nullFlavor)]) &gt;= 1">(exnds_entry_Behandlung): Element hl7:participant[@typeCode='IND'][not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="count(hl7:participant[@typeCode='IND'][not(@nullFlavor)]) &lt;= 1">(exnds_entry_Behandlung): Element hl7:participant[@typeCode='IND'][not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.126']]]) &gt;= 1">(exnds_entry_Behandlung): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.126']]] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.126']]]) &lt;= 1">(exnds_entry_Behandlung): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.126']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="count(hl7:entryRelationship[hl7:procedure[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.124']]]) &gt;= 1">(exnds_entry_Behandlung): Element hl7:entryRelationship[hl7:procedure[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.124']]] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.132']]]) &gt;= 1">(exnds_entry_Behandlung): Element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.132']]] ist required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.130
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']
Item: (exnds_entry_Behandlung)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']" id="d3462930e14938-false-d3933743e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Behandlung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="string(@root) = ('1.2.40.0.34.6.0.11.3.130')">(exnds_entry_Behandlung): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.130' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.130
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:id
Item: (exnds_entry_Behandlung)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:id" id="d3462930e14940-false-d3933756e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Behandlung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.130
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:code[(@code = '277132007' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (exnds_entry_Behandlung)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:code[(@code = '277132007' and @codeSystem = '2.16.840.1.113883.6.96')]" id="d3462930e14941-false-d3933766e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Behandlung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="string(@code) = ('277132007')">(exnds_entry_Behandlung): Der Wert von code MUSS '277132007' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(exnds_entry_Behandlung): Der Wert von codeSystem MUSS '2.16.840.1.113883.6.96' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="string(@displayName) = ('Therapeutic procedure (procedure)') or not(@displayName)">(exnds_entry_Behandlung): Der Wert von displayName MUSS 'Therapeutic procedure (procedure)' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_Behandlung): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="string(@codeSystemName) = ('SNOMED CT') or not(@codeSystemName)">(exnds_entry_Behandlung): Der Wert von codeSystemName MUSS 'SNOMED CT' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_Behandlung): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:text
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:text" id="d3933767e72-false-d3933797e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d3933767e73-false-d3933815e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="@value">(atcdabrr_other_NarrativeTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="starts-with(@value,'#')">(atcdabrr_other_NarrativeTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.130
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:statusCode[@code = 'completed']
Item: (exnds_entry_Behandlung)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:statusCode[@code = 'completed']" id="d3462930e14951-false-d3933829e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Behandlung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="@nullFlavor or (@code='completed')">(exnds_entry_Behandlung): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.130
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:effectiveTime
Item: (exnds_entry_Behandlung)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:effectiveTime" id="d3462930e14953-false-d3933844e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Behandlung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.130
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]
Item: (exnds_entry_Behandlung)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]">
        <extends rule="d3933861e0-false-d3933864e0"/>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.131
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]
Item: (exnds_entry_MengeTherapie)
-->
    <rule id="d3933861e0-false-d3933864e0" abstract="true">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="string(@typeCode) = ('IND')">(exnds_entry_MengeTherapie): Der Wert von typeCode MUSS 'IND' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(exnds_entry_MengeTherapie): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.131']) &gt;= 1">(exnds_entry_MengeTherapie): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.131'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.131']) &lt;= 1">(exnds_entry_MengeTherapie): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.131'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="count(hl7:participantRole[hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]]) &gt;= 1">(exnds_entry_MengeTherapie): Element hl7:participantRole[hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="count(hl7:participantRole[hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]]) &lt;= 1">(exnds_entry_MengeTherapie): Element hl7:participantRole[hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.131
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.131']
Item: (exnds_entry_MengeTherapie)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.131']">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_MengeTherapie): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="string(@root) = ('1.2.40.0.34.6.0.11.3.131')">(exnds_entry_MengeTherapie): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.131' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.131
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]]
Item: (exnds_entry_MengeTherapie)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="string(@classCode) = ('ROL') or not(@classCode)">(exnds_entry_MengeTherapie): Der Wert von classCode MUSS 'ROL' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="count(hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]) &gt;= 1">(exnds_entry_MengeTherapie): Element hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="count(hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]) &lt;= 1">(exnds_entry_MengeTherapie): Element hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.131
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]]/hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]
Item: (exnds_entry_MengeTherapie)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]]/hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="count(hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_MengeTherapie): Element hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="count(hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_MengeTherapie): Element hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="count(hl7:quantity[not(@nullFlavor)]) &gt;= 1">(exnds_entry_MengeTherapie): Element hl7:quantity[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="count(hl7:quantity[not(@nullFlavor)]) &lt;= 1">(exnds_entry_MengeTherapie): Element hl7:quantity[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.131
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]]/hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_MengeTherapie)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]]/hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]">
        <extends rule="CO.EPSOS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CO' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_MengeTherapie): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CO" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="string(@code) = ('TherapieMenge')">(exnds_entry_MengeTherapie): Der Wert von code MUSS 'TherapieMenge' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_MengeTherapie): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="string(@displayName) = ('Therapie Menge') or not(@displayName)">(exnds_entry_MengeTherapie): Der Wert von displayName MUSS 'Therapie Menge' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_MengeTherapie): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_MengeTherapie): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_MengeTherapie): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.131
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]]/hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:quantity[not(@nullFlavor)]
Item: (exnds_entry_MengeTherapie)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:participant[@typeCode='IND'][not(@nullFlavor)]/hl7:participantRole[hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]]/hl7:playingEntity[hl7:code[(@code = 'TherapieMenge' and @codeSystem = '1.2.40.0.34.5.195')]]/hl7:quantity[not(@nullFlavor)]">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_MengeTherapie): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(exnds_entry_MengeTherapie): @value ist keine gültige PQ Zahl <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.131" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(exnds_entry_MengeTherapie): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.130
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.126']]]
Item: (exnds_entry_Behandlung)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.126']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="string(@typeCode) = ('COMP')">(exnds_entry_Behandlung): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_Behandlung): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.130
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:entryRelationship[hl7:procedure[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.124']]]
Item: (exnds_entry_Behandlung)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:entryRelationship[hl7:procedure[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.124']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="string(@typeCode) = ('COMP')">(exnds_entry_Behandlung): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_Behandlung): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.130
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.132']]]
Item: (exnds_entry_Behandlung)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.130']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.132']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="string(@typeCode) = ('COMP')">(exnds_entry_Behandlung): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.130" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_Behandlung): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>